.class public Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;
.super Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;,
        Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ClientMessengerHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DLServicePreloadClient"

.field private static volatile sInstance:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;


# instance fields
.field mClientMessenger:Landroid/os/Messenger;

.field private mMessengerRegistered:Z

.field private mServiceMessenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->DEBUG:Z

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->sInstance:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mMessengerRegistered:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mClientMessenger:Landroid/os/Messenger;

    .line 28
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mServiceMessenger:Landroid/os/Messenger;

    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 74
    :cond_0
    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ClientMessengerHandler;

    invoke-direct {v2, p0, v0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ClientMessengerHandler;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mClientMessenger:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->DEBUG:Z

    return v0
.end method

.method static synthetic access$202(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mServiceMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$300(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->registerMessenger()V

    return-void
.end method

.method static synthetic access$402(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mMessengerRegistered:Z

    return p1
.end method

.method public static getInstance()Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;
    .locals 2

    .line 33
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->sInstance:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->sInstance:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    invoke-direct {v1}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;-><init>()V

    sput-object v1, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->sInstance:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->sInstance:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    return-object v0
.end method

.method private registerMessenger()V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mMessengerRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x3e8

    .line 128
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mClientMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 130
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->sendMessageToService(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mMessengerRegistered:Z

    return-void

    .line 133
    :cond_1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "DLServicePreloadClient"

    const-string v1, "register messenger failed"

    .line 134
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private sendMessageToService(Landroid/os/Message;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mServiceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 159
    :catch_0
    sget-boolean p1, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "DLServicePreloadClient"

    const-string v0, "send message to service failed"

    .line 160
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private unregisterMessenger()V
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mMessengerRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x3e9

    .line 143
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->sendMessageToService(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->mMessengerRegistered:Z

    return-void

    .line 147
    :cond_1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "DLServicePreloadClient"

    const-string v1, "unregister messenger failed"

    .line 148
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected beforeUnbind()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->unregisterMessenger()V

    return-void
.end method

.method protected getSvcConnection()Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;
    .locals 2

    .line 103
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$1;)V

    return-object v0
.end method

.method public registerPreload(Landroid/content/Context;)V
    .locals 2

    .line 82
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DLServicePreloadClient"

    const-string v1, "registerPreload()"

    .line 83
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ACTION_BIND_MESSENGER"

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->bindService(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->registerMessenger()V

    return-void
.end method

.method public unRegisterPreload()V
    .locals 2

    .line 90
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DLServicePreloadClient"

    const-string v1, "unRegisterPreload()"

    .line 91
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->unbindServiceLater()V

    return-void
.end method
