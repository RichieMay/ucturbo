.class public Lcom/UCMobile/Apollo/VideoViewManager;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;
    }
.end annotation


# static fields
.field private static LOGTAG:Ljava/lang/String; = "VideoViewManager"

.field public static final MOBILE_NETWORK:I = 0x2

.field public static final NO_NETWORK:I = 0x0

.field public static final UNKNOWN_NETWORK:I = 0x1

.field public static final WIFI_NETWORK:I = 0x3


# instance fields
.field private mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

.field private mContext:Landroid/content/Context;

.field private mCurrentNetType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    .line 35
    sget-object v0, Lcom/UCMobile/Apollo/VideoViewManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "VideoViewManager"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mContext:Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoViewManager;->check()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/UCMobile/Apollo/VideoViewManager;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method private check()V
    .locals 4

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 76
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    .line 79
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_4

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 86
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_4

    .line 87
    aget-object v3, v1, v0

    if-eqz v3, :cond_3

    .line 88
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    aget-object v2, v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    .line 98
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 106
    iput v1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    .line 103
    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    return-void

    :cond_6
    const/4 v0, 0x2

    .line 100
    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public addBackgroundVideoView(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 3

    .line 134
    sget-object v0, Lcom/UCMobile/Apollo/VideoViewManager;->LOGTAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addBackgroundVideoView "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    invoke-direct {v0, p0, p1}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;-><init>(Lcom/UCMobile/Apollo/VideoViewManager;Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    .line 140
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isWifi()Z
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkVideoNetwork isWifi :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoNetwork"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoViewManager;->check()V

    .line 117
    sget-object p1, Lcom/UCMobile/Apollo/VideoViewManager;->LOGTAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget p1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mCurrentNetType:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    if-eqz p2, :cond_0

    .line 123
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->cancelTimer()V

    .line 124
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->getVideoView()Lcom/UCMobile/Apollo/VideoView;

    move-result-object p1

    .line 126
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 128
    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    sget-object v0, Lcom/UCMobile/Apollo/VideoViewManager;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoViewManager release context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 58
    :try_start_2
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mContext:Landroid/content/Context;

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager;->removeBackgroundVideoView()V

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public removeBackgroundVideoView()V
    .locals 2

    .line 144
    sget-object v0, Lcom/UCMobile/Apollo/VideoViewManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "removeBackgroundVideoView"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->cancelTimer()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->mBackgroundVideoView:Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
