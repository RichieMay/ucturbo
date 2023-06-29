.class public Lcom/uc/apollo/command/RemoteMediaCommander;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteMediaCommander"

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

    sput-object v0, Lcom/uc/apollo/command/RemoteMediaCommander;->sRunnableList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/CommandCallback;)V
    .locals 2

    const-class v0, Lcom/uc/apollo/command/RemoteMediaCommander;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/uc/apollo/command/RemoteMediaCommander;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 41
    :try_start_1
    new-instance v1, Lcom/uc/apollo/command/RemoteMediaCommander$1;

    invoke-direct {v1, p2}, Lcom/uc/apollo/command/RemoteMediaCommander$1;-><init>(Lcom/uc/apollo/command/CommandCallback;)V

    .line 49
    sget-object p2, Lcom/uc/apollo/command/RemoteMediaCommander;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    invoke-interface {p2, p0, p1, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/ICommandCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 51
    :try_start_2
    invoke-static {p0}, Lcom/uc/apollo/command/RemoteMediaCommander;->onRemoteError(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    .line 54
    :cond_0
    :try_start_3
    new-instance v1, Lcom/uc/apollo/command/RemoteMediaCommander$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/apollo/command/RemoteMediaCommander$2;-><init>(Ljava/lang/String;ZLcom/uc/apollo/command/CommandCallback;)V

    .line 60
    sget-object p0, Lcom/uc/apollo/command/RemoteMediaCommander;->sRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized onRemoteError(Landroid/os/RemoteException;)V
    .locals 0

    const-class p0, Lcom/uc/apollo/command/RemoteMediaCommander;

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
    sput-object p0, Lcom/uc/apollo/command/RemoteMediaCommander;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    sget-object v1, Lcom/uc/apollo/command/RemoteMediaCommander;->sRunnableList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    sget-object v1, Lcom/uc/apollo/command/RemoteMediaCommander;->sRunnableList:Ljava/util/ArrayList;

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

    const-class v0, Lcom/uc/apollo/command/RemoteMediaCommander;

    monitor-enter v0

    const/4 v1, 0x0

    .line 31
    :try_start_0
    sput-object v1, Lcom/uc/apollo/command/RemoteMediaCommander;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
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
