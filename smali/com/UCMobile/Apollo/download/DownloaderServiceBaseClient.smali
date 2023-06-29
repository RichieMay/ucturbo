.class public abstract Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;,
        Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DLServiceBaseClient"

.field private static final UNBIND_LATER_DELAY_MS:I = 0x7530


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

.field private mSvcConnection:Landroid/content/ServiceConnection;

.field private mUnbindRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mHandler:Landroid/os/Handler;

    .line 22
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 24
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mContext:Landroid/content/Context;

    .line 35
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    .line 37
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$1;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$1;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mUnbindRunnable:Ljava/lang/Runnable;

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 52
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    return v0
.end method

.method static synthetic access$102(Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;)Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    return-object p1
.end method


# virtual methods
.method protected abstract beforeUnbind()V
.end method

.method protected bindService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "bindService() try to bind "

    .line 56
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mUnbindRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    sget-object v2, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    sget-object v2, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_DISCONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    if-eq v1, v2, :cond_0

    return-void

    .line 63
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_BINDING:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    iput-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    const-string v1, "DLServiceBaseClient"

    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mContext:Landroid/content/Context;

    .line 68
    const-class v2, Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->getSvcConnection()Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;

    move-result-object v4

    .line 72
    sget-boolean v5, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    if-eqz v5, :cond_1

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bindService() to bind "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " service..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 75
    iput-object v4, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 77
    sget-boolean p1, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bindService() bindService for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " done."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 81
    :cond_3
    sget-boolean p1, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failure."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 85
    sget-boolean p2, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_4
    :goto_0
    sget-boolean p1, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    if-eqz p1, :cond_5

    const-string p1, "bindService()  Cann\'t bind Service"

    .line 91
    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5
    sget-object p1, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_BINDFAILURE:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    return-void
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mSvcConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 128
    :try_start_0
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DLServiceBaseClient"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " finalize()  will try to unbind DownloaderService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mSvcConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected abstract getSvcConnection()Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;
.end method

.method protected unbindService()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->beforeUnbind()V

    .line 100
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mSvcConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 101
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    const-string v1, "DLServiceBaseClient"

    if-eqz v0, :cond_0

    const-string v0, "unbindService()"

    .line 102
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mSvcConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 106
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "unbindService()  failed!"

    .line 107
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mContext:Landroid/content/Context;

    .line 111
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mSvcConnection:Landroid/content/ServiceConnection;

    .line 114
    :cond_2
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mState:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    return-void
.end method

.method protected unbindServiceLater()V
    .locals 4

    .line 118
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DLServiceBaseClient"

    const-string v1, "unbindServiceLater()"

    .line 119
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->mUnbindRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
