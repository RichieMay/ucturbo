.class public Lcom/UCMobile/Apollo/download/DownloaderService;
.super Landroid/app/Service;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/DownloaderService$MessengerHandler;
    }
.end annotation


# static fields
.field public static final ACTION_BIND_MESSENGER:Ljava/lang/String; = "ACTION_BIND_MESSENGER"

.field private static final ACTION_KILL_VIDEO_DOWNLOADER_SERVICE:Ljava/lang/String; = "com.uc.browser.action.KILL_VIDEO_DOWNLOADER_SERVICE"

.field private static final DEBUG:Z

.field private static final LOGTAG:Ljava/lang/String; = "ApolloMediaDownloader"

.field public static final MSG_CLIENT_STOP_PRELOAD:I = 0x7d0

.field public static final MSG_SEVICE_MESSENGER_REGISTER:I = 0x3e8

.field public static final MSG_SEVICE_MESSENGER_UNREGISTER:I = 0x3e9

.field public static sDownloaderManagerService:Lcom/UCMobile/Apollo/download/DownloaderService;


# instance fields
.field private final _binder:Lcom/UCMobile/Apollo/download/service/IDownloaderService$Stub;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field mClientMessenger:Landroid/os/Messenger;

.field final mMessenger:Landroid/os/Messenger;

.field private mNeedKillProcessWhenDestroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderService;->DEBUG:Z

    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderService;->sDownloaderManagerService:Lcom/UCMobile/Apollo/download/DownloaderService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 109
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/UCMobile/Apollo/download/DownloaderService$MessengerHandler;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/download/DownloaderService$MessengerHandler;-><init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mMessenger:Landroid/os/Messenger;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mClientMessenger:Landroid/os/Messenger;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mNeedKillProcessWhenDestroyed:Z

    .line 93
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderService$1;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderService$1;-><init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 113
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderService$2;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderService$2;-><init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->_binder:Lcom/UCMobile/Apollo/download/service/IDownloaderService$Stub;

    .line 110
    sput-object p0, Lcom/UCMobile/Apollo/download/DownloaderService;->sDownloaderManagerService:Lcom/UCMobile/Apollo/download/DownloaderService;

    return-void
.end method

.method static synthetic access$002(Lcom/UCMobile/Apollo/download/DownloaderService;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mNeedKillProcessWhenDestroyed:Z

    return p1
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderService;->DEBUG:Z

    return v0
.end method

.method public static getInstance()Lcom/UCMobile/Apollo/download/DownloaderService;
    .locals 1

    .line 105
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderService;->sDownloaderManagerService:Lcom/UCMobile/Apollo/download/DownloaderService;

    return-object v0
.end method

.method private innerSendMsgToClient(Landroid/os/Message;)Z
    .locals 3

    .line 71
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderService;->DEBUG:Z

    const-string v1, "ApolloMediaDownloader"

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendMsgToClient what = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " arg1 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mClientMessenger:Landroid/os/Messenger;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 78
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "Client Messenger is not here, remove it"

    .line 81
    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public static sendMsgToClient(Landroid/os/Message;)V
    .locals 1

    .line 63
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderService;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderService;->innerSendMsgToClient(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 138
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderService;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DownloaderService.finalize()"

    .line 139
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApolloMediaDownloader"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_BIND_MESSENGER"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->_binder:Lcom/UCMobile/Apollo/download/service/IDownloaderService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 169
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 170
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.uc.browser.action.KILL_VIDEO_DOWNLOADER_SERVICE"

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/DownloaderService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".permission.KILL_PROCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/UCMobile/Apollo/download/DownloaderService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6ce8\u518c\u5e7f\u64ad\u76d1\u542c "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApolloMediaDownloader"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 179
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderService;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "DownloaderService.onDestroy()"

    .line 180
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ApolloMediaDownloader"

    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/DownloaderManager;->onDownloaderServiceDestroy()V

    .line 182
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/download/DownloaderService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 184
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mNeedKillProcessWhenDestroyed:Z

    if-eqz v0, :cond_1

    .line 185
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/download/DownloaderService;->mNeedKillProcessWhenDestroyed:Z

    .line 186
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 188
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 156
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 193
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 161
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderService;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DownloaderService.onUnbind()"

    .line 162
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApolloMediaDownloader"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
