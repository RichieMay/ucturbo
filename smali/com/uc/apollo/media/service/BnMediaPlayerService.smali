.class public Lcom/uc/apollo/media/service/BnMediaPlayerService;
.super Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;,
        Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;,
        Lcom/uc/apollo/media/service/BnMediaPlayerService$EventHandler;
    }
.end annotation


# static fields
.field private static final BRIEF:Ljava/lang/String;

.field private static final MSG_MAX_SERVICE_MSG_ID:I = 0xa

.field private static final MSG_ON_ACTIVITY_PAUSE:I = 0x0

.field private static final MSG_ON_ACTIVITY_RESUME:I = 0x1

.field private static final MSG_ON_EXIT_LITTLE_WIN:I = 0x2

.field private static final MSG_activityStatus:I = 0x2

.field private static final MSG_addClient:I = 0x16

.field private static final MSG_changeDomID:I = 0x25

.field private static final MSG_closeSession:I = 0x3d

.field private static final MSG_commandExecute:I = 0x43

.field private static final MSG_create:I = 0xb

.field private static final MSG_createMediaDrmBridge:I = 0x39

.field private static final MSG_createSession:I = 0x3b

.field private static final MSG_delete:I = 0xc

.field private static final MSG_drmDestroy:I = 0x3e

.field private static final MSG_enterFullScreen:I = 0x1d

.field private static final MSG_getApolloMetaData:I = 0x44

.field private static final MSG_getCurrentPosition:I = 0x15

.field private static final MSG_getCurrentVideoFrame:I = 0x22

.field private static final MSG_getCurrentVideoFrameAsync:I = 0x1a

.field private static final MSG_getGlobalOption:I = 0x2c

.field private static final MSG_getMediaPlayer:I = 0x46

.field private static final MSG_getOption:I = 0x21

.field private static final MSG_getSecurityLevel:I = 0x41

.field private static final MSG_littleWindowHide:I = 0x26

.field private static final MSG_littleWindowMoveToScreen:I = 0x1e

.field private static final MSG_moveSurfaceTo:I = 0x1f

.field private static final MSG_onDemuxerDataAvailable:I = 0x2a

.field private static final MSG_pause:I = 0xe

.field private static final MSG_preLoad_add:I = 0x33

.field private static final MSG_preLoad_getOption:I = 0x36

.field private static final MSG_preLoad_remove:I = 0x34

.field private static final MSG_preLoad_setOption:I = 0x35

.field private static final MSG_preLoad_setPriority:I = 0x37

.field private static final MSG_preLoad_setStatisticUploadListener:I = 0x38

.field private static final MSG_prepareAsync:I = 0x11

.field private static final MSG_processProvisionResponse:I = 0x40

.field private static final MSG_release:I = 0x12

.field private static final MSG_removeClient:I = 0x17

.field private static final MSG_reset:I = 0x14

.field private static final MSG_resetDeviceCredentials:I = 0x3f

.field private static final MSG_resetService:I = 0x1

.field private static final MSG_seekTo:I = 0x13

.field private static final MSG_setApolloAction:I = 0x42

.field private static final MSG_setDataSource:I = 0x10

.field private static final MSG_setDemuxerConfig:I = 0x29

.field private static final MSG_setFrontClient:I = 0x18

.field private static final MSG_setGlobalOption:I = 0x27

.field private static final MSG_setIsVideo:I = 0x1b

.field private static final MSG_setMediaViewVisible:I = 0x28

.field private static final MSG_setOption:I = 0x20

.field private static final MSG_setServerCertificate:I = 0x3a

.field private static final MSG_setSubtitleListener:I = 0x45

.field private static final MSG_setSurface:I = 0x19

.field private static final MSG_setTitleAndPageUri:I = 0x1c

.field private static final MSG_setVisible:I = 0x23

.field private static final MSG_setVolume:I = 0x24

.field private static final MSG_start:I = 0xd

.field private static final MSG_stop:I = 0xf

.field private static final MSG_switchClientSurface:I = 0x2b

.field private static final MSG_updateSession:I = 0x3c

.field private static final SYNC_MSG_DEFAULT_DELAY_TIME_MS:I = 0x7d0

.field private static final SYNC_MSG_QUICK_DELAY_TIME_MS:I = 0x1f4

.field private static sNextInstanceIndex:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEventHandler:Landroid/os/Handler;

.field private mEventHandlerThread:Landroid/os/HandlerThread;

.field private mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

.field private mLogTag:Ljava/lang/String;

.field private mMediaPlayerListener:Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;

.field private mMediaPlayerServiceListener:Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

.field private mMediaPlayers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Landroid/os/Messenger;

.field private volatile mServiceReseting:Ljava/lang/Boolean;

.field private mSubtitleListener:Lcom/UCMobile/Apollo/subtitle/SubtitleListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->setIsSvcProcess()V

    const/4 v0, 0x1

    .line 61
    sput v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sNextInstanceIndex:I

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/service/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BnMediaPlayerService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->BRIEF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 162
    invoke-direct {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;-><init>()V

    .line 140
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mService:Landroid/os/Messenger;

    .line 1390
    new-instance v1, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    invoke-direct {v1, p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/media/service/BnMediaPlayerService$1;)V

    iput-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 163
    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mService:Landroid/os/Messenger;

    .line 164
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;-><init>()V

    .line 140
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mService:Landroid/os/Messenger;

    .line 1390
    new-instance v1, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    invoke-direct {v1, p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/media/service/BnMediaPlayerService$1;)V

    iput-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 158
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mService:Landroid/os/Messenger;

    .line 159
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/Boolean;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mServiceReseting:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/uc/apollo/media/service/BnMediaPlayerService;IIILjava/lang/Object;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->onMessage(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->notifyServiceByEventHandler(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerServiceListener:Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/uc/apollo/media/service/BnMediaPlayerService;Landroid/os/Message;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->onRemoteException(ILandroid/os/RemoteException;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    return-object p0
.end method

.method static synthetic access$600(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->notifyService(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;IILandroid/view/Surface;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->setSurface(IILandroid/view/Surface;)V

    return-void
.end method

.method private dealWithSync(I)V
    .locals 2

    .line 741
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    const/16 v1, 0x17

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_0

    const/16 v1, 0x21

    if-eq p1, v1, :cond_0

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_0

    const/16 v1, 0x46

    if-eq p1, v1, :cond_0

    return-void

    .line 749
    :cond_0
    monitor-enter v0

    .line 750
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 751
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private findBGPlayingPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;
    .locals 3

    const/4 v0, 0x0

    .line 1563
    :goto_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1564
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v1, :cond_0

    .line 1565
    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->isBGPlaying()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->isVideo()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private handleCommandMessage(Landroid/os/Message;)V
    .locals 3

    .line 1686
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1690
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x43

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1693
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "command"

    .line 1694
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "newProgcess"

    .line 1695
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "callback"

    .line 1696
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/command/ICommandCallback;

    .line 1697
    new-instance v2, Lcom/uc/apollo/media/service/BnMediaPlayerService$4;

    invoke-direct {v2, p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$4;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/command/ICommandCallback;)V

    if-eqz v1, :cond_2

    .line 1710
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommandInNewProcessAsync(Landroid/content/Context;Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V

    return-void

    .line 1712
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommandInSameProcessAsync(Landroid/content/Context;Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 825
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 826
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->handleServiceMessage(Landroid/os/Message;)V

    return-void

    .line 827
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 828
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/uc/apollo/media/service/LittleWindow;->moveToScreen(Ljava/lang/Object;Z)V

    return-void

    .line 829
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_3

    .line 830
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/LittleWindow;->hideAsync()V

    return-void

    .line 831
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_4

    .line 832
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 833
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 834
    aget-object v0, p1, v3

    aget-object p1, p1, v4

    invoke-static {v0, p1}, Lcom/uc/apollo/Settings;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 836
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x33

    if-lt v1, v2, :cond_5

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x38

    if-gt v1, v2, :cond_5

    .line 837
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->handlePreloadMessage(Landroid/os/Message;)V

    return-void

    .line 838
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_7

    .line 839
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_6

    const-string v1, "key"

    .line 841
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/apollo/Settings;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 842
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :cond_6
    monitor-enter v0

    .line 845
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 846
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 847
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_8

    .line 848
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->handleCommandMessage(Landroid/os/Message;)V

    return-void

    .line 851
    :cond_8
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->handleOtherMessage(Landroid/os/Message;)V

    :cond_9
    return-void
.end method

.method private handleOtherMessage(Landroid/os/Message;)V
    .locals 9

    .line 855
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 856
    iget-object v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v2, :cond_0

    .line 857
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-nez v2, :cond_1

    .line 866
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_1

    .line 870
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->dealWithSync(I)V

    return-void

    .line 876
    :cond_1
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x47

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    const/4 v1, 0x2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    goto/16 :goto_4

    .line 1215
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v1, :cond_2

    .line 1217
    aput-object v2, v1, v6

    .line 1219
    :cond_2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 1220
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1221
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 1072
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    if-eqz v0, :cond_e

    .line 1073
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    invoke-interface {v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    return-void

    .line 1036
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 1037
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v3

    aput-object v3, v1, v6

    .line 1038
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 1039
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1040
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 1065
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/UCMobile/Apollo/ApolloPlayAction;

    if-eqz v0, :cond_e

    .line 1066
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/UCMobile/Apollo/ApolloPlayAction;

    invoke-interface {v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    return-void

    .line 938
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 939
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getSecurityLevel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    .line 941
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 942
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 943
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    .line 931
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 932
    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 933
    aget-object v0, v0, v5

    check-cast v0, [B

    .line 934
    invoke-interface {v2, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->processProvisionResponse(Z[B)V

    return-void

    .line 927
    :pswitch_6
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->resetDeviceCredentials()V

    return-void

    .line 923
    :pswitch_7
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->drmDestroy()V

    return-void

    .line 916
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 917
    aget-object v1, v0, v6

    check-cast v1, [B

    .line 918
    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 919
    invoke-interface {v2, v1, v3, v4}, Lcom/uc/apollo/media/impl/MediaPlayer;->closeSession([BJ)V

    return-void

    .line 908
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 909
    aget-object v3, v0, v6

    check-cast v3, [B

    .line 910
    aget-object v4, v0, v5

    check-cast v4, [B

    .line 911
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 912
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->updateSession([B[BJ)V

    return-void

    .line 899
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 900
    aget-object v3, v0, v6

    move-object v4, v3

    check-cast v4, [B

    .line 901
    aget-object v3, v0, v5

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 902
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    const/4 v1, 0x3

    .line 903
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v3, v2

    .line 904
    invoke-interface/range {v3 .. v8}, Lcom/uc/apollo/media/impl/MediaPlayer;->createSession([BLjava/lang/String;[Ljava/lang/String;J)V

    return-void

    .line 888
    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 889
    aget-object v3, v1, v6

    check-cast v3, [B

    .line 890
    aget-object v1, v1, v5

    check-cast v1, [Z

    .line 891
    invoke-interface {v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->setServerCertificate([B)Z

    move-result v3

    aput-boolean v3, v1, v6

    .line 893
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 894
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 895
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v1

    .line 881
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 882
    aget-object v1, v0, v6

    check-cast v1, [B

    .line 883
    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    .line 884
    invoke-interface {v2, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->createMediaDrmBridge([BLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    return-void

    .line 1198
    :pswitch_d
    :try_start_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    if-eqz v2, :cond_3

    .line 1200
    aget v0, p1, v6

    aget p1, p1, v5

    invoke-interface {v2, v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->switchClientSurface(II)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_3
    return-void

    .line 947
    :pswitch_e
    :try_start_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    invoke-interface {v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z

    return-void

    .line 878
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-interface {v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    return-void

    .line 1162
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1163
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setMediaViewVisible(IZ)V

    return-void

    .line 981
    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->changeDomID(I)V

    return-void

    .line 1207
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Float;

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    .line 1209
    aget-object v1, v0, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setVolume(FF)V

    return-void

    .line 1158
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1159
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setVisible(IZ)V

    return-void

    .line 1087
    :pswitch_14
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 1088
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v6

    .line 1089
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 1090
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1091
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v1

    .line 1053
    :pswitch_15
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const-string v3, "key"

    .line 1055
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ret"

    .line 1056
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    :cond_4
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 1059
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1060
    monitor-exit v0

    return-void

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v1

    .line 1045
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    const-string v1, "key"

    .line 1047
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    return-void

    .line 1182
    :pswitch_17
    :try_start_f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [I

    .line 1183
    iget-object v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    aget v4, v1, v6

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 1184
    iget v4, p1, Landroid/os/Message;->arg2:I

    aget v1, v1, v5

    invoke-interface {v2, v4, v3, v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->moveSurfceTo(ILcom/uc/apollo/media/impl/MediaPlayer;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 1190
    :catch_0
    :try_start_10
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1191
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1192
    monitor-exit v0

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    throw v1

    .line 1104
    :pswitch_18
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDomID()I

    move-result v0

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/apollo/media/base/SystemUtil;->openVideoInFullscreen(ILcom/uc/apollo/media/impl/DataSource;)V

    return-void

    .line 1099
    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 1100
    aget-object v1, v0, v6

    aget-object v0, v0, v5

    invoke-interface {v2, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1095
    :pswitch_1a
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2, v5}, Lcom/uc/apollo/media/impl/MediaPlayer;->setIsVideo(Z)V

    return-void

    .line 1079
    :pswitch_1b
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerListener:Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v1, v3, v4, v6, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->onMessage(IIILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    return-void

    .line 1167
    :pswitch_1c
    :try_start_13
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 1168
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    .line 1169
    invoke-interface {v2, v1, v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->setSurface(ILandroid/view/Surface;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1175
    :catch_1
    :try_start_14
    monitor-enter v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1176
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1177
    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    throw v1

    .line 1122
    :pswitch_1d
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setFrontClient(I)V

    .line 1123
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_e

    .line 1124
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->getMediaPlayerID()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x1

    .line 1125
    :cond_6
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->setMediaPlayerID(I)V

    if-eqz v6, :cond_7

    .line 1127
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->showAsync()V

    goto :goto_1

    .line 1129
    :cond_7
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->showNextAsync()V

    .line 1132
    :goto_1
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->getMediaPlayerListener()Lcom/uc/apollo/media/impl/MediaPlayerListener;

    move-result-object v0

    .line 1133
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v1

    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-eq v1, v3, :cond_c

    .line 1134
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1135
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v1

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/apollo/media/service/LittleWindow;->setDataSource(Lcom/uc/apollo/media/impl/DataSource;)V

    .line 1136
    :cond_8
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->prepared()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1137
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v1

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDuration()I

    move-result v3

    .line 1138
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->isVideo()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getVideoWidth()I

    move-result v6

    goto :goto_2

    :cond_9
    const/4 v6, 0x1

    :goto_2
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->isVideo()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getVideoHeight()I

    move-result v7

    goto :goto_3

    :cond_a
    const/4 v7, 0x1

    .line 1137
    :goto_3
    invoke-interface {v0, v1, v3, v6, v7}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    .line 1139
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v1

    const/16 v3, 0x48

    .line 1140
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getMediaType()Lcom/uc/apollo/media/impl/MediaType;

    move-result-object v6

    iget v6, v6, Lcom/uc/apollo/media/impl/MediaType;->value:I

    const/4 v7, 0x0

    .line 1139
    invoke-interface {v0, v1, v3, v6, v7}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 1141
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v1

    .line 1143
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    move-result v3

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getOnMediaPlayerImplCreateDesc()Ljava/util/Map;

    move-result-object v6

    .line 1141
    invoke-interface {v0, v1, v4, v3, v6}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 1146
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v1

    .line 1147
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentPosition()I

    move-result v3

    add-int/2addr v3, v5

    .line 1146
    invoke-virtual {v1, v3}, Lcom/uc/apollo/media/service/LittleWindow;->updateCurPosition(I)V

    .line 1149
    :cond_b
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v1

    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 1150
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v4

    .line 1149
    invoke-interface {v0, v1, v3, v4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 1151
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 1152
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/apollo/media/impl/DataSource$Tools;->getPageHost(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    move-result-object v3

    .line 1151
    invoke-virtual {v1, v3}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->setHost(Ljava/lang/String;)V

    .line 1154
    :cond_c
    invoke-interface {v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->addListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    return-void

    .line 1111
    :pswitch_1e
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeClient(I)V

    .line 1112
    monitor-enter v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1113
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1114
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1115
    :try_start_18
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_e

    .line 1116
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->getMediaPlayerListener()Lcom/uc/apollo/media/impl/MediaPlayerListener;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 1117
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    invoke-virtual {v0, v6}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->setMediaPlayerID(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    return-void

    :catchall_9
    move-exception v1

    .line 1114
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    throw v1

    .line 1107
    :pswitch_1f
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->addClient(I)V

    return-void

    .line 1025
    :pswitch_20
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [I

    .line 1026
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentPosition()I

    move-result v3

    aput v3, v1, v6

    .line 1027
    monitor-enter v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1028
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1029
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1030
    :try_start_1c
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->getMediaPlayerID()I

    move-result v0

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_e

    .line 1031
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v0

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->updateCurPosition(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    return-void

    :catchall_a
    move-exception v1

    .line 1029
    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    throw v1

    .line 1020
    :pswitch_21
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->reset()Z

    .line 1021
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object v0

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDomID()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onPlayingStatusChange(IZ)V

    return-void

    .line 1014
    :pswitch_22
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->seekTo(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1015
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->getMediaPlayerID()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_e

    .line 1016
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->updateCurPosition(I)V

    return-void

    .line 1011
    :pswitch_23
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->release()V

    return-void

    .line 1008
    :pswitch_24
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->prepareAsync()V

    return-void

    .line 995
    :pswitch_25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/impl/DataSource;

    .line 996
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mContext:Landroid/content/Context;

    invoke-interface {v2, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 997
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    invoke-virtual {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->getMediaPlayerID()I

    move-result v1

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_d

    .line 998
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/service/LittleWindow;->setDataSource(Lcom/uc/apollo/media/impl/DataSource;)V

    .line 999
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/DataSource$Tools;->getPageHost(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->setHost(Ljava/lang/String;)V

    .line 1001
    :cond_d
    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v1, :cond_e

    .line 1002
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 1003
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloUrl(Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void

    .line 991
    :pswitch_26
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->stop()Z

    return-void

    .line 988
    :pswitch_27
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->pause()Z

    return-void

    .line 984
    :pswitch_28
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object v0

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDomID()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onPlayingStatusChange(IZ)V

    .line 985
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->start()Z

    return-void

    .line 972
    :pswitch_29
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerListener:Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;

    invoke-interface {v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 973
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->release()V

    .line 974
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 951
    :pswitch_2a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v2, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    .line 952
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MediaPlayer with key "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " was existed!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/uc/apollo/util/Util;->check(ZLjava/lang/String;)V

    .line 953
    aget v3, v0, v6

    aget v0, v0, v5

    invoke-static {v3, v0}, Lcom/uc/apollo/media/impl/MediaPlayerFactory;->create(II)Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object v2

    .line 954
    invoke-interface {v2, v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->setID(I)V

    .line 955
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerListener:Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;

    invoke-interface {v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->addListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 956
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 960
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    move-result v0

    .line 961
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getOnMediaPlayerImplCreateDesc()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x5

    if-ne v0, v5, :cond_10

    .line 963
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object v5

    const-string v6, "version"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloSoVersion(Ljava/lang/String;)V

    .line 964
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object v5

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getBuildSeq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloSoBuildSeq(Ljava/lang/String;)V

    .line 966
    :cond_10
    invoke-direct {p0, v1, v4, v0, v3}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->onMessage(IIILjava/lang/Object;)V

    .line 967
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object v1

    invoke-static {v0}, Lcom/uc/apollo/media/MediaPlayerType;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloPlayerType(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    return-void

    :catchall_b
    nop

    .line 1234
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->dealWithSync(I)V

    if-eqz v2, :cond_11

    .line 1237
    :try_start_1f
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerServiceListener:Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v0

    const/16 v1, 0xc8

    const/16 v3, -0x3f2

    invoke-interface {p1, v0, v1, v3}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onError(III)V

    .line 1238
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->deleteMediaPlayer(I)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 1240
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->onRemoteException(ILandroid/os/RemoteException;)V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handlePreloadMessage(Landroid/os/Message;)V
    .locals 4

    .line 1612
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1617
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1662
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/apollo/preload/IStatisticUploadListener;

    .line 1663
    invoke-static {p1}, Lcom/uc/apollo/preload/MediaPreloader;->setStatisticUploadListener(Lcom/uc/apollo/preload/IStatisticUploadListener;)V

    goto :goto_0

    .line 1655
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1656
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1657
    invoke-static {v0, p1}, Lcom/uc/apollo/preload/MediaPreloader;->setPriority(Ljava/lang/String;I)V

    return-void

    .line 1644
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "key"

    .line 1645
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1646
    invoke-static {v1}, Lcom/uc/apollo/preload/MediaPreloader;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 1647
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1649
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1650
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 1636
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key"

    .line 1637
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 1638
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1639
    invoke-static {v0, p1}, Lcom/uc/apollo/preload/MediaPreloader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1630
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1631
    invoke-static {p1}, Lcom/uc/apollo/preload/MediaPreloader;->remove(Ljava/lang/String;)V

    return-void

    .line 1620
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1621
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 1622
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 1623
    aget-object v2, p1, v2

    check-cast v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 1624
    aget-object p1, p1, v3

    check-cast p1, Lcom/uc/apollo/preload/IPreloadListener;

    .line 1625
    invoke-static {v0, v1, v2, p1}, Lcom/uc/apollo/preload/MediaPreloader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/IPreloadListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleServiceMessage(Landroid/os/Message;)V
    .locals 4

    .line 786
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_4

    .line 794
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 796
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 p1, 0x0

    .line 801
    :goto_2
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 802
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_5

    .line 807
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->isBGPlaying()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 811
    :cond_3
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->frontClientIsVisible()Z

    move-result v2

    if-nez v2, :cond_4

    .line 812
    invoke-interface {v0, v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->setCacheEnable(Z)V

    goto :goto_3

    .line 814
    :cond_4
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->setCacheEnable(Z)V

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void

    .line 790
    :cond_7
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->resetService()V

    return-void
.end method

.method private hasPlayerInBGPlaying()Z
    .locals 1

    .line 1554
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->findBGPlayingPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private init()V
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->BRIEF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sNextInstanceIndex:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sNextInstanceIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mContext:Landroid/content/Context;

    .line 172
    new-instance v0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/media/service/BnMediaPlayerService$1;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerListener:Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;

    .line 173
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLogTag:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandlerThread:Landroid/os/HandlerThread;

    .line 174
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 175
    new-instance v0, Lcom/uc/apollo/media/service/BnMediaPlayerService$EventHandler;

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$EventHandler;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 176
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->reset()V

    .line 177
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->setMediaPlayerHandler(Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;)V

    .line 178
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->onActivityPause()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 152
    invoke-static {p0}, Lcom/uc/apollo/media/base/Config;->init(Landroid/content/Context;)V

    .line 153
    invoke-static {p0}, Lcom/uc/apollo/media/service/LittleWindow;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static msgDesc(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 736
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "getMediaPlayer"

    return-object p0

    :pswitch_1
    const-string p0, "setSubtitleListener"

    return-object p0

    :pswitch_2
    const-string p0, "getApolloMetaData"

    return-object p0

    :pswitch_3
    const-string p0, "setApolloAction"

    return-object p0

    :pswitch_4
    const-string p0, "getSecurityLevel"

    return-object p0

    :pswitch_5
    const-string p0, "processProvisionResponse"

    return-object p0

    :pswitch_6
    const-string p0, "resetDeviceCredentials"

    return-object p0

    :pswitch_7
    const-string p0, "drmDestroy"

    return-object p0

    :pswitch_8
    const-string p0, "closeSession"

    return-object p0

    :pswitch_9
    const-string p0, "updateSession"

    return-object p0

    :pswitch_a
    const-string p0, "createSession"

    return-object p0

    :pswitch_b
    const-string p0, "setServerCertificate"

    return-object p0

    :pswitch_c
    const-string p0, "createMediaDrmBridge"

    return-object p0

    :pswitch_d
    const-string p0, "getGlobalOption"

    return-object p0

    :pswitch_e
    const-string p0, "switchClientSurface"

    return-object p0

    :pswitch_f
    const-string p0, "onDemuxerDataAvailable"

    return-object p0

    :pswitch_10
    const-string p0, "setDemuxerConfig"

    return-object p0

    :pswitch_11
    const-string p0, "setMediaViewVisible"

    return-object p0

    :pswitch_12
    const-string p0, "setGlobalOption"

    return-object p0

    :pswitch_13
    const-string p0, "littleWindowHide"

    return-object p0

    :pswitch_14
    const-string p0, "changedDomID"

    return-object p0

    :pswitch_15
    const-string p0, "setVolume"

    return-object p0

    :pswitch_16
    const-string p0, "setVisible"

    return-object p0

    :pswitch_17
    const-string p0, "getCurrentVideoFrame"

    return-object p0

    :pswitch_18
    const-string p0, "getOption"

    return-object p0

    :pswitch_19
    const-string p0, "setOption"

    return-object p0

    :pswitch_1a
    const-string p0, "moveSurfaceTo"

    return-object p0

    :pswitch_1b
    const-string p0, "littleWindowMoveToScreen"

    return-object p0

    :pswitch_1c
    const-string p0, "enterFullScreen"

    return-object p0

    :pswitch_1d
    const-string p0, "setTitleAndPageUri"

    return-object p0

    :pswitch_1e
    const-string p0, "setIsVideo"

    return-object p0

    :pswitch_1f
    const-string p0, "getCurrentVideoFrameAsync"

    return-object p0

    :pswitch_20
    const-string p0, "setSurface"

    return-object p0

    :pswitch_21
    const-string p0, "setFrontClient"

    return-object p0

    :pswitch_22
    const-string p0, "removeClient"

    return-object p0

    :pswitch_23
    const-string p0, "addClient"

    return-object p0

    :pswitch_24
    const-string p0, "getCurrentPosition"

    return-object p0

    :pswitch_25
    const-string p0, "reset"

    return-object p0

    :pswitch_26
    const-string p0, "seekTo"

    return-object p0

    :pswitch_27
    const-string p0, "release"

    return-object p0

    :pswitch_28
    const-string p0, "prepareAsync"

    return-object p0

    :pswitch_29
    const-string p0, "setDataSource"

    return-object p0

    :pswitch_2a
    const-string p0, "stop"

    return-object p0

    :pswitch_2b
    const-string p0, "pause"

    return-object p0

    :pswitch_2c
    const-string p0, "start"

    return-object p0

    :pswitch_2d
    const-string p0, "delete"

    return-object p0

    :pswitch_2e
    const-string p0, "create"

    return-object p0

    :cond_0
    const-string p0, "activity status change"

    return-object p0

    :cond_1
    const-string p0, "reset service"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyService(I)V
    .locals 2

    .line 1489
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/apollo/media/service/BnMediaPlayerService$3;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$3;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyServiceByEventHandler(I)V
    .locals 7

    .line 1498
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mService:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    .line 1502
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->findBGPlayingPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const-string v0, ""

    const/4 v1, -0x1

    goto :goto_2

    .line 1509
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/apollo/media/service/LittleWindow;->isShow()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1510
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->title()Ljava/lang/String;

    move-result-object v0

    .line 1512
    iget-object v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mLittleWndMPHandler:Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    invoke-virtual {v3}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->getMediaPlayerID()I

    move-result v3

    const/16 v4, 0x59

    invoke-direct {p0, v3, v4, v2, v6}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->onMessage(IIILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_6

    .line 1516
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->isAudioMode()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->isVideo()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    :cond_5
    :goto_1
    const-string v0, "Background Playing"

    move v2, v1

    const/4 v1, 0x2

    .line 1527
    :goto_2
    invoke-static {v6, p1, v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1529
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mService:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method private onMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerListener:Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->onMessage(IIILjava/lang/Object;)V

    return-void
.end method

.method private onRemoteException(ILandroid/os/RemoteException;)V
    .locals 2

    .line 1270
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private resetService()V
    .locals 5

    .line 760
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 762
    iget-object v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 766
    invoke-interface {v3, v4}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 767
    invoke-interface {v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->release()V

    .line 768
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object v4

    invoke-interface {v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDomID()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onPlayingStatusChange(IZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 772
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 777
    monitor-enter v0

    .line 778
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mServiceReseting:Ljava/lang/Boolean;

    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 780
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private sendMessageSync(Landroid/os/Message;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 229
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;J)V

    return-void
.end method

.method private sendMessageSync(Landroid/os/Message;J)V
    .locals 1

    .line 233
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v0

    .line 234
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private setSurface(IILandroid/view/Surface;)V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public addClient(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public beforeInitiativeExit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1728
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onExit()V

    return-void
.end method

.method public changeDomID(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x25

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public closeSession(I[BJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 404
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    .line 405
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 p3, 0x3d

    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public createMediaDrmBridge(I[BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 370
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 p3, 0x39

    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public createMediaFileTransformer(Ljava/util/Map;)Lcom/uc/apollo/media/transform/IMediaFileTransformer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1738
    invoke-static {p1}, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->create(Ljava/util/Map;)Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1742
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object p1

    return-object p1
.end method

.method public createMediaPlayer(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    const/16 p2, 0xb

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public createSession(I[BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    .line 392
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    .line 393
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 p3, 0x3b

    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public deleteMediaPlayer(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public drmDestroy(I)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x3e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public enterShellFullScreen(I)V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/ICommandCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "command"

    .line 1679
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "newProgcess"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    .line 1681
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 p2, 0x43

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 185
    invoke-super {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->finalize()V

    return-void
.end method

.method public getApolloMetaData(I)Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 620
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual {v1, v3, p1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    .line 621
    aget-object p1, v0, v2

    return-object p1
.end method

.method public getCurrentPosition(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 491
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v3, 0x15

    invoke-virtual {v1, v3, p1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    .line 492
    aget p1, v0, v2

    return p1
.end method

.method public getCurrentVideoFrame(I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 503
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v3, 0x22

    invoke-virtual {v1, v3, p1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    .line 504
    aget-object p1, v0, v2

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getCurrentVideoFrameAsync(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    .line 255
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    const-string p1, "value"

    .line 257
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMediaPlayer(I)Lcom/uc/apollo/media/impl/MediaPlayer;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uc/apollo/media/impl/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 627
    :try_start_0
    iget-object v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v4, 0x46

    invoke-virtual {v3, v4, p1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    aget-object p1, v0, v2

    return-object p1

    :catch_0
    return-object v1
.end method

.method public getOption(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 591
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "ret"

    const/4 v2, 0x0

    .line 592
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    .line 593
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {p2, v2, p1, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    .line 595
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSecurityLevel(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 428
    :try_start_0
    iget-object v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v4, 0x41

    invoke-virtual {v3, v4, p1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    aget-object p1, v0, v2

    return-object p1

    :catch_0
    return-object v1
.end method

.method public littleWindowHide()V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public littleWindowMoveToScreen(IIIIZLjava/lang/String;)V
    .locals 5

    .line 580
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput p2, v3, p1

    aput p3, v3, v1

    const/4 p2, 0x3

    aput p4, v3, p2

    aput-object v3, v2, v4

    aput-object p6, v2, p1

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v4, p5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 581
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public moveSurfaceTo(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 p3, 0x1

    aput p4, v1, p3

    const/16 p3, 0x1f

    invoke-virtual {v0, p3, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    return-void
.end method

.method public onActivityPause()V
    .locals 4

    .line 1537
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1538
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->notifyService(I)V

    .line 1539
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onActivityPause()V

    return-void
.end method

.method public onActivityResume()V
    .locals 3

    .line 1544
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 1545
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->notifyService(I)V

    .line 1546
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onActivityResume()V

    return-void
.end method

.method public onDemuxerDataAvailable(ILcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind()V
    .locals 2

    .line 193
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->hide()V

    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mServiceReseting:Ljava/lang/Boolean;

    .line 202
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uc/apollo/media/service/BnMediaPlayerService$1;

    invoke-direct {v1, p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$1;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 225
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public pause(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public preloadAdd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/IPreloadListener;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 1576
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 p2, 0x33

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public preloadGetOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1594
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    .line 1595
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x36

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V

    const-string p1, "value"

    .line 1597
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public preloadRemove(Ljava/lang/String;)V
    .locals 2

    .line 1581
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public preloadSetOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1586
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    .line 1587
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 1588
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 p2, 0x35

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public preloadSetPriority(Ljava/lang/String;I)V
    .locals 3

    .line 1603
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x37

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public preloadSetStatisticUploadListener(Lcom/uc/apollo/preload/IStatisticUploadListener;)V
    .locals 2

    .line 1608
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x38

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public prepareAsync(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public processProvisionResponse(IZ[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 420
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 421
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 p3, 0x40

    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public release(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public removeClient(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public reset(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public resetDeviceCredentials(I)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public seekTo(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setApolloAction(ILcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x42

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public setApolloSoPath(Ljava/lang/String;)V
    .locals 0

    .line 244
    invoke-static {p1}, Lcom/uc/apollo/media/CodecLibUpgrader;->setApolloSoPath(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(ILcom/uc/apollo/media/service/ParcelableMediaPlayerSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    .line 460
    invoke-virtual {p2}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->getMediaPlayerSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object p2

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 459
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 460
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setDemuxerConfig(ILcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setDowngrade(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1733
    invoke-static {p1}, Lcom/uc/apollo/downgrade/DowngradeHelper;->setDowngrade(Z)V

    return-void
.end method

.method public setFrontClient(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/16 p1, 0x27

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setIsVideo(IZ)V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setListener(Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mMediaPlayerServiceListener:Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 272
    new-instance p1, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V

    invoke-static {p1}, Lcom/uc/apollo/Settings;->setProvider(Lcom/uc/apollo/Settings$Provider;)V

    return-void
.end method

.method public setMediaViewVisible(IIZ)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 600
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    .line 601
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "value"

    .line 602
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 p3, 0x20

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setServerCertificate(I[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object v1, v3, v0

    .line 381
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p2, v0, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    aget-boolean p1, v1, v2

    return p1

    :catch_0
    return v2
.end method

.method public setSubtitleListener(ILcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0x45

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setSurface(IILcom/uc/apollo/media/service/SurfaceWrapper;)Lcom/uc/apollo/media/service/SurfaceWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 544
    invoke-virtual {p3}, Lcom/uc/apollo/media/service/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7d0

    .line 550
    :goto_0
    iget-object v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v4, 0x19

    invoke-virtual {v3, v4, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1, v1, v2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->sendMessageSync(Landroid/os/Message;J)V

    return-object p3
.end method

.method public setTitleAndPageUri(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/16 p2, 0x1c

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 575
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setUserType(I)V
    .locals 0

    .line 264
    invoke-static {p1}, Lcom/uc/apollo/Settings;->setUserType(I)V

    return-void
.end method

.method public setVisible(IIZ)V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/16 v1, 0x23

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setVolume(IFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/16 p2, 0x24

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public start(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stop(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public switchClientSurface(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    const/16 p2, 0x2b

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateSession(I[B[BJ)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 398
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    .line 399
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService;->mEventHandler:Landroid/os/Handler;

    const/16 p3, 0x3c

    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
