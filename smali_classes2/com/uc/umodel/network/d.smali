.class final Lcom/uc/umodel/network/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static b:Landroid/os/Handler;


# direct methods
.method public static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 4

    const-class v0, Lcom/uc/umodel/network/d;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/uc/umodel/network/d;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 1057
    sget-object v1, Lcom/uc/umodel/network/d;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 1058
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "UModelNetworkHandler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1059
    sput-object v1, Lcom/uc/umodel/network/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1060
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc/umodel/network/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/umodel/network/d;->b:Landroid/os/Handler;

    .line 32
    :cond_0
    sget-object v1, Lcom/uc/umodel/network/d;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 39
    monitor-exit v0

    return-void

    .line 42
    :cond_1
    :try_start_1
    new-instance v2, Lcom/uc/umodel/network/e;

    invoke-direct {v2, p0}, Lcom/uc/umodel/network/e;-><init>(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
