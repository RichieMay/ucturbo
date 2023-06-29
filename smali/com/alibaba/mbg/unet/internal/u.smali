.class public final Lcom/alibaba/mbg/unet/internal/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/UnetManager;
.implements Lcom/alibaba/mbg/unet/internal/UnetManagerJni$a;


# instance fields
.field final a:Ljava/lang/Object;

.field b:J

.field c:Lcom/alibaba/mbg/unet/internal/SdkNetworkDelegateBridge;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/u;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/alibaba/mbg/unet/internal/u;->b:J

    .line 36
    new-instance v0, Lcom/alibaba/mbg/unet/internal/SdkNetworkDelegateBridge;

    invoke-direct {v0}, Lcom/alibaba/mbg/unet/internal/SdkNetworkDelegateBridge;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/u;->c:Lcom/alibaba/mbg/unet/internal/SdkNetworkDelegateBridge;

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/u;->f:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/u;->e:Ljava/util/List;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/u;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/mbg/unet/a;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/u;->c:Lcom/alibaba/mbg/unet/internal/SdkNetworkDelegateBridge;

    .line 2019
    iget-object v1, v1, Lcom/alibaba/mbg/unet/internal/SdkNetworkDelegateBridge;->a:Lcom/alibaba/mbg/unet/a;

    .line 134
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;)Lcom/alibaba/mbg/unet/b;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    new-instance v1, Lcom/alibaba/mbg/unet/internal/g;

    invoke-direct {v1, p1, p0}, Lcom/alibaba/mbg/unet/internal/g;-><init>(Ljava/lang/String;Lcom/alibaba/mbg/unet/internal/u;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/alibaba/mbg/unet/a;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/u;->c:Lcom/alibaba/mbg/unet/internal/SdkNetworkDelegateBridge;

    .line 2015
    iput-object p1, v1, Lcom/alibaba/mbg/unet/internal/SdkNetworkDelegateBridge;->a:Lcom/alibaba/mbg/unet/a;

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/u;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/u;->g:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/mbg/unet/internal/w;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/mbg/unet/internal/w;-><init>(Lcom/alibaba/mbg/unet/internal/u;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/u;->f:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()J
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1326
    :try_start_0
    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/u;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 120
    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/u;->b:J

    monitor-exit v0

    return-wide v1

    .line 1321
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Manager is shut down or not init."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getNativePointer()J
    .locals 2

    .line 270
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/u;->b:J

    return-wide v0
.end method

.method public final isFeaturesSupported(J)Z
    .locals 3

    const-wide/32 v0, 0x600000

    and-long/2addr v0, p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
