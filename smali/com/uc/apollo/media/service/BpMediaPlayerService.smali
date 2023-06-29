.class public Lcom/uc/apollo/media/service/BpMediaPlayerService;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;,
        Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceEventHandler;,
        Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;,
        Lcom/uc/apollo/media/service/BpMediaPlayerService$BindServiceTask;,
        Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;
    }
.end annotation


# static fields
.field private static final MSG_ScheduleUnbindService:I = 0x3c

.field private static final MSG_onCompletion:I = 0x5

.field private static final MSG_onDurationChanged:I = 0xa

.field private static final MSG_onError:I = 0x4

.field private static final MSG_onInfo:I = 0xb

.field private static final MSG_onMessage:I = 0x6

.field private static final MSG_onPrepared:I = 0x3

.field private static final MSG_onRemoteException:I = 0x7

.field private static final MSG_onSeekComplete:I = 0x2

.field private static final MSG_onStatisticUpdate:I = 0x9

.field private static final MSG_onVideoSizeChanged:I = 0x1

.field private static final MSG_rebindService:I = 0x32

.field private static final MSG_unbindService:I = 0x33

.field private static final SVC_STATE_BINDFAILURE:I = -0x1

.field private static final SVC_STATE_BINDING:I = 0x1

.field private static final SVC_STATE_CONNECTED:I = 0x2

.field private static final SVC_STATE_DISCONNECTED:I = 0x3

.field private static final SVC_STATE_UNINIT:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final UNBIND_SERVICE_IDLE_INTERVAL:I = 0x1d4c0

.field private static mLifetimeListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

.field private static sApolloSoPathHadSet:Z

.field private static sContext:Landroid/content/Context;

.field private static sIsActivityPaused:Z

.field private static sLittleWinLatestPageUrl:Ljava/lang/String;

.field private static sLittleWinLatestPlayerId:I

.field private static sLittleWinlatestUrl:Ljava/lang/String;

.field private static sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

.field private static sMediaPlayerServiceListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

.field private static sMediaPlayers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/service/BPMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMessageQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private static sServiceEventHandler:Landroid/os/Handler;

.field private static sSvcConnectedTime:J

.field private static sSvcConnection:Landroid/content/ServiceConnection;

.field private static sSvcState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/service/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BpMediaPlayerService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    sput v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    .line 60
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMessageQueue:Ljava/util/Queue;

    .line 65
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 69
    sput-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinlatestUrl:Ljava/lang/String;

    .line 70
    sput-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinLatestPageUrl:Ljava/lang/String;

    const/4 v2, -0x1

    .line 71
    sput v2, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinLatestPlayerId:I

    .line 72
    sput-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->mLifetimeListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

    .line 74
    sput-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sIsActivityPaused:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->bindService(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1102(Z)Z
    .locals 0

    .line 46
    sput-boolean p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sApolloSoPathHadSet:Z

    return p0
.end method

.method static synthetic access$1200()Landroid/os/Handler;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1300()V
    .locals 0

    .line 46
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onServiceUnbind()V

    return-void
.end method

.method static synthetic access$1400()V
    .locals 0

    .line 46
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->unBindService()V

    return-void
.end method

.method static synthetic access$1500()Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->mLifetimeListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

    return-object v0
.end method

.method static synthetic access$1600()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinlatestUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1602(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinlatestUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinLatestPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1702(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinLatestPageUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800()I
    .locals 1

    .line 46
    sget v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinLatestPlayerId:I

    return v0
.end method

.method static synthetic access$1802(I)I
    .locals 0

    .line 46
    sput p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sLittleWinLatestPlayerId:I

    return p0
.end method

.method static synthetic access$1900()Ljava/util/Queue;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMessageQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$300()J
    .locals 2

    .line 46
    sget-wide v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcConnectedTime:J

    return-wide v0
.end method

.method static synthetic access$302(J)J
    .locals 0

    .line 46
    sput-wide p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcConnectedTime:J

    return-wide p0
.end method

.method static synthetic access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    return-object v0
.end method

.method static synthetic access$402(Lcom/uc/apollo/media/service/IMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerService;
    .locals 0

    .line 46
    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    return-object p0
.end method

.method static synthetic access$500()V
    .locals 0

    .line 46
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->setApolloSoPath()V

    return-void
.end method

.method static synthetic access$600()Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerServiceListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

    return-object v0
.end method

.method static synthetic access$602(Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;)Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;
    .locals 0

    .line 46
    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerServiceListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

    return-object p0
.end method

.method static synthetic access$702(I)I
    .locals 0

    .line 46
    sput p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    return p0
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sIsActivityPaused:Z

    return v0
.end method

.method static synthetic access$900()Landroid/util/SparseArray;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static beforeInitiativeExit()V
    .locals 1

    .line 750
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 754
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->beforeInitiativeExit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static bindService(Landroid/content/Context;)V
    .locals 7

    const-string v0, "try to bind "

    .line 145
    sget-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_5

    .line 151
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getMediaPlayerServiceClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 157
    :try_start_1
    new-instance v3, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;-><init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$1;)V

    .line 160
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getDexInfo()Lcom/uc/apollo/Settings$DexInfo;

    move-result-object v1

    .line 162
    iget-object v5, v1, Lcom/uc/apollo/Settings$DexInfo;->dexPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "dex.path"

    .line 163
    iget-object v6, v1, Lcom/uc/apollo/Settings$DexInfo;->dexPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v5, v1, Lcom/uc/apollo/Settings$DexInfo;->odexPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "odex.path"

    .line 165
    iget-object v6, v1, Lcom/uc/apollo/Settings$DexInfo;->odexPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    :cond_1
    iget-object v5, v1, Lcom/uc/apollo/Settings$DexInfo;->libPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "lib.path"

    .line 167
    iget-object v1, v1, Lcom/uc/apollo/Settings$DexInfo;->libPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v1, 0x1

    .line 169
    invoke-virtual {p0, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    sput-object v3, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcConnection:Landroid/content/ServiceConnection;

    .line 171
    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sContext:Landroid/content/Context;

    .line 172
    sget-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    if-nez p0, :cond_3

    .line 173
    new-instance p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceEventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceEventHandler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    :cond_3
    return-void

    .line 178
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failure."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    return-void

    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 185
    sput p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    return-void
.end method

.method public static createMediaPlayer(Landroid/net/Uri;I)Lcom/uc/apollo/media/service/BPMediaPlayer;
    .locals 2

    .line 372
    invoke-static {}, Lcom/uc/apollo/util/Util;->assertOnMainThread()V

    .line 374
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3c

    .line 375
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 377
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/service/BPMediaPlayer;

    invoke-direct {v0, p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;-><init>(Landroid/net/Uri;I)V

    .line 378
    sget-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->getID()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 383
    sget-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz p0, :cond_1

    .line 384
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->setApolloSoPath()V

    .line 385
    sget-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V

    :cond_1
    return-object v0
.end method

.method public static getAliveMediaPlayersCount()I
    .locals 1

    .line 430
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 219
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 222
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static getMediaPlaysDataSource()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/apollo/media/impl/DataSource;",
            ">;"
        }
    .end annotation

    .line 761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 762
    sget-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 763
    sget-object v3, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/service/BPMediaPlayer;

    invoke-virtual {v3}, Lcom/uc/apollo/media/service/BPMediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static init()V
    .locals 4

    .line 85
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/16 v1, 0x33

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/16 v1, 0x32

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    .line 96
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 102
    :cond_2
    sget v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 103
    sput v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    .line 104
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->delayCreateMediaPlayerService()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->bindService(Landroid/content/Context;)V

    return-void

    .line 108
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uc/apollo/media/service/BpMediaPlayerService$BindServiceTask;

    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$BindServiceTask;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, -0x1

    .line 111
    sput v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    :cond_4
    return-void
.end method

.method public static littleWindowHide()V
    .locals 1

    .line 416
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->littleWindowHide()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static littleWindowMoveToScreen(IIIIZLjava/lang/String;)V
    .locals 7

    .line 406
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 409
    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/uc/apollo/media/service/IMediaPlayerService;->littleWindowMoveToScreen(IIIIZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static onActivityPause()V
    .locals 1

    const/4 v0, 0x1

    .line 723
    sput-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sIsActivityPaused:Z

    .line 724
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 727
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->onActivityPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static onActivityResume()V
    .locals 1

    const/4 v0, 0x0

    .line 734
    sput-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sIsActivityPaused:Z

    .line 735
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_1

    .line 737
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 738
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->mediaPlayerServiceInit()V

    :cond_0
    return-void

    .line 743
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->onActivityResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static onMediaPlayerDelete(Lcom/uc/apollo/media/service/BPMediaPlayer;)V
    .locals 3

    .line 392
    invoke-static {}, Lcom/uc/apollo/util/Util;->assertOnMainThread()V

    .line 393
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->getID()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 397
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldAutoCloseMediaPlayerSerivce()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    .line 398
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x32

    .line 400
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    sget-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    const/16 v0, 0x3c

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static onRemoteException(Lcom/uc/apollo/media/service/BPMediaPlayer;Landroid/os/RemoteException;)V
    .locals 2

    .line 719
    sget-object p1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->getID()I

    move-result p0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static onServiceUnbind()V
    .locals 1

    const/4 v0, 0x0

    .line 201
    sput-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcConnection:Landroid/content/ServiceConnection;

    .line 202
    sput-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sContext:Landroid/content/Context;

    .line 203
    sput-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    const/4 v0, 0x0

    .line 204
    sput-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sApolloSoPathHadSet:Z

    .line 205
    sput v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    return-void
.end method

.method private static setApolloSoPath()V
    .locals 2

    .line 230
    sget-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sApolloSoPathHadSet:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 233
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->getApolloSoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->getApolloSoPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 237
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    sget-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    invoke-interface {v1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setApolloSoPath(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 239
    sput-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sApolloSoPathHadSet:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    const/4 v0, 0x0

    .line 242
    sput-boolean v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sApolloSoPathHadSet:Z

    :cond_3
    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 209
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayerService:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setOnLittleWinLifetimeListener(Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;)V
    .locals 0

    .line 81
    sput-object p0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->mLifetimeListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

    return-void
.end method

.method private static unBindService()V
    .locals 2

    .line 189
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    sget-object v1, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :catchall_0
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onServiceUnbind()V

    :cond_0
    return-void
.end method

.method public static uninit()V
    .locals 2

    .line 118
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sServiceEventHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->unBindService()V

    .line 123
    sget-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sMediaPlayers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static valid()Z
    .locals 2

    .line 127
    invoke-static {}, Lcom/uc/apollo/util/Util;->assertOnMainThread()V

    .line 128
    sget v0, Lcom/uc/apollo/media/service/BpMediaPlayerService;->sSvcState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
