.class public Lcom/uc/apollo/preload/RemoteMediaPreloader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/apollo/preload/PreloadListener;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 41
    :try_start_1
    new-instance v1, Lcom/uc/apollo/preload/RemoteMediaPreloader$1;

    invoke-direct {v1, p3}, Lcom/uc/apollo/preload/RemoteMediaPreloader$1;-><init>(Lcom/uc/apollo/preload/PreloadListener;)V

    .line 47
    sget-object p3, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    invoke-interface {p3, p0, p1, p2, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadAdd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/IPreloadListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 49
    :try_start_2
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onRemoteError(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    .line 52
    :cond_0
    :try_start_3
    new-instance v1, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    .line 57
    sget-object p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 99
    :try_start_1
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    invoke-interface {v1, p0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadGetOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 101
    :try_start_2
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_0
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized onRemoteError(Landroid/os/RemoteException;)V
    .locals 0

    const-class p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    monitor-enter p0

    .line 36
    monitor-exit p0

    return-void
.end method

.method public static onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V
    .locals 2

    .line 20
    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    monitor-enter v0

    .line 21
    :try_start_0
    sput-object p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized onSVCDisonnected()V
    .locals 2

    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    monitor-enter v0

    const/4 v1, 0x0

    .line 31
    :try_start_0
    sput-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized remove(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 64
    :try_start_1
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    invoke-interface {v1, p0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadRemove(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 66
    :try_start_2
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onRemoteError(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit v0

    return-void

    .line 69
    :cond_0
    :try_start_3
    new-instance v1, Lcom/uc/apollo/preload/RemoteMediaPreloader$3;

    invoke-direct {v1, p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader$3;-><init>(Ljava/lang/String;)V

    .line 74
    sget-object p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 82
    :try_start_1
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    invoke-interface {v1, p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadSetOption(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 84
    :try_start_2
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onRemoteError(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit v0

    return-void

    .line 87
    :cond_0
    :try_start_3
    new-instance v1, Lcom/uc/apollo/preload/RemoteMediaPreloader$4;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/preload/RemoteMediaPreloader$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setPriority(Ljava/lang/String;I)V
    .locals 2

    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 111
    :try_start_1
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    invoke-interface {v1, p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadSetPriority(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 113
    :try_start_2
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onRemoteError(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    monitor-exit v0

    return-void

    .line 116
    :cond_0
    :try_start_3
    new-instance v1, Lcom/uc/apollo/preload/RemoteMediaPreloader$5;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/preload/RemoteMediaPreloader$5;-><init>(Ljava/lang/String;I)V

    .line 121
    sget-object p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V
    .locals 2

    const-class v0, Lcom/uc/apollo/preload/RemoteMediaPreloader;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 128
    :try_start_1
    new-instance v1, Lcom/uc/apollo/preload/RemoteMediaPreloader$6;

    invoke-direct {v1, p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader$6;-><init>(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    .line 135
    sget-object p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    invoke-interface {p0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadSetStatisticUploadListener(Lcom/uc/apollo/preload/IStatisticUploadListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 137
    :try_start_2
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onRemoteError(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    monitor-exit v0

    return-void

    .line 140
    :cond_0
    :try_start_3
    new-instance v1, Lcom/uc/apollo/preload/RemoteMediaPreloader$7;

    invoke-direct {v1, p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader$7;-><init>(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    .line 145
    sget-object p0, Lcom/uc/apollo/preload/RemoteMediaPreloader;->sRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
