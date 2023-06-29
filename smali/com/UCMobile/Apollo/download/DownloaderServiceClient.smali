.class public Lcom/UCMobile/Apollo/download/DownloaderServiceClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;,
        Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final LOGTAG:Ljava/lang/String; = "ApolloMediaDownloader"

.field private static final UNBIND_LATER_DELAY_MS:I = 0x7530

.field public static _globalInstance:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;


# instance fields
.field private _context:Landroid/content/Context;

.field private _handler:Landroid/os/Handler;

.field private _iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

.field private _playingDownloadersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/UCMobile/Apollo/download/PlayingDownloader;",
            "Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;",
            ">;"
        }
    .end annotation
.end field

.field private _state:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

.field private _unbindRunnable:Ljava/lang/Runnable;

.field private mSvcConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_globalInstance:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_handler:Landroid/os/Handler;

    .line 37
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$1;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$1;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_unbindRunnable:Ljava/lang/Runnable;

    .line 56
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_state:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_playingDownloadersMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->unBindService()V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    return v0
.end method

.method static synthetic access$300(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)Lcom/UCMobile/Apollo/download/service/IDownloaderService;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    return-object p0
.end method

.method static synthetic access$302(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/service/IDownloaderService;)Lcom/UCMobile/Apollo/download/service/IDownloaderService;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    return-object p1
.end method

.method static synthetic access$402(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;)Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_state:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    return-object p1
.end method

.method static synthetic access$500(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)Ljava/util/HashMap;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_playingDownloadersMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 7

    const-string v0, "DownloaderServiceClient.bindService() try to bind "

    .line 110
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_unbindRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_state:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    sget-object v2, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_state:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    sget-object v2, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_DISCONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "ApolloMediaDownloader"

    if-eqz p1, :cond_4

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_context:Landroid/content/Context;

    .line 119
    const-class v2, Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 122
    :try_start_0
    new-instance v4, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/DownloaderServiceClient$1;)V

    .line 123
    sget-boolean v5, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    if-eqz v5, :cond_1

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DownloaderServiceClient.bindService()  to bind "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " service..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v5, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 126
    iput-object v4, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 128
    sget-boolean p1, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DownloaderServiceClient.bindService() bindService for "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " done."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 132
    :cond_3
    sget-boolean p1, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failure."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 136
    sget-boolean v2, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_4
    :goto_0
    sget-boolean p1, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    if-eqz p1, :cond_5

    const-string p1, "DownloaderServiceClient.bindService()  Cann\'t bind Service"

    .line 142
    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_5
    sget-object p1, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_BINDFAILURE:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_state:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    return-void
.end method

.method public static getInstance()Lcom/UCMobile/Apollo/download/DownloaderServiceClient;
    .locals 1

    .line 25
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_globalInstance:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_globalInstance:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    .line 28
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_globalInstance:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    return-object v0
.end method

.method private unBindService()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->mSvcConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_context:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 149
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    const-string v1, "ApolloMediaDownloader"

    if-eqz v0, :cond_0

    const-string v0, "DownloaderServiceClient.unbindService()"

    .line 150
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->mSvcConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 154
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "DownloaderServiceClient.unbindService()  failed!"

    .line 155
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_context:Landroid/content/Context;

    .line 159
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 160
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    .line 161
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_state:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    :cond_2
    return-void
.end method

.method private unbindServiceLater()V
    .locals 4

    .line 166
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ApolloMediaDownloader"

    const-string v1, "DownloaderServiceClient.unbindServiceLater()"

    .line 167
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_unbindRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    if-eqz v0, :cond_1

    .line 176
    :try_start_0
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ApolloMediaDownloader"

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " DownloaderServiceClient.finalize()  will try to unbind MediaPlayerService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/DownloaderServiceClient$1;)V

    .line 180
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :catchall_0
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public registerPlayingDownloader(Landroid/content/Context;Lcom/UCMobile/Apollo/download/PlayingDownloader;Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;)V
    .locals 3

    .line 90
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p2}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "DownloaderServiceClient.registerPlayingDownloader() url:%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ApolloMediaDownloader"

    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_playingDownloadersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->bindService(Landroid/content/Context;)V

    .line 99
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    if-eqz p1, :cond_1

    .line 101
    :try_start_1
    invoke-interface {p1, p3}, Lcom/UCMobile/Apollo/download/service/IDownloaderService;->onPlayingDownloaderCreate(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 103
    :catch_0
    sget-boolean p1, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "DownloaderServiceClient.registerPlayingDownloader()   catch RemoteException!"

    .line 104
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApolloMediaDownloader"

    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public unregisterPlayingDownloader(Lcom/UCMobile/Apollo/download/PlayingDownloader;Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;)V
    .locals 3

    .line 65
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "DownloaderServiceClient.unregisterPlayingDownloader() %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ApolloMediaDownloader"

    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_iDownloaderService:Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    invoke-interface {v0, p2}, Lcom/UCMobile/Apollo/download/service/IDownloaderService;->onPlayingDownloaderDestroy(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V

    goto :goto_0

    :cond_1
    const-string p2, "ApolloMediaDownloader"

    const-string v0, "DownloaderServiceClient.unregisterPlayingDownloader()   _iDownloaderService == null!"

    new-array v2, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 76
    sget-boolean p2, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->DEBUG:Z

    if-eqz p2, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "DownloaderServiceClient.unregisterPlayingDownloader()   catch RemoteException!"

    .line 77
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ApolloMediaDownloader"

    invoke-static {v0, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    :goto_0
    monitor-enter p0

    .line 81
    :try_start_1
    iget-object p2, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_playingDownloadersMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->_playingDownloadersMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 85
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->unbindServiceLater()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
