.class final Lcom/alibaba/mbg/unet/internal/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/mbg/unet/internal/u;


# direct methods
.method constructor <init>(Lcom/alibaba/mbg/unet/internal/u;Landroid/content/Context;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/v;->b:Lcom/alibaba/mbg/unet/internal/u;

    iput-object p2, p0, Lcom/alibaba/mbg/unet/internal/v;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 82
    invoke-static {}, Lcom/alibaba/mbg/unet/internal/s;->a()V

    .line 83
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/v;->b:Lcom/alibaba/mbg/unet/internal/u;

    .line 1024
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/u;->a:Ljava/lang/Object;

    .line 83
    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/v;->b:Lcom/alibaba/mbg/unet/internal/u;

    .line 2024
    iget-wide v1, v1, Lcom/alibaba/mbg/unet/internal/u;->b:J

    .line 88
    iget-object v3, p0, Lcom/alibaba/mbg/unet/internal/v;->b:Lcom/alibaba/mbg/unet/internal/u;

    .line 3024
    iget-object v3, v3, Lcom/alibaba/mbg/unet/internal/u;->c:Lcom/alibaba/mbg/unet/internal/SdkNetworkDelegateBridge;

    const/4 v4, 0x2

    .line 87
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/mbg/unet/internal/UnetManagerJni;->nativeInitManagerOnMainThread(JLcom/alibaba/mbg/unet/internal/SdkNetworkDelegateBridge;I)V

    .line 89
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/v;->b:Lcom/alibaba/mbg/unet/internal/u;

    .line 4024
    iget-object v1, v1, Lcom/alibaba/mbg/unet/internal/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/v;->b:Lcom/alibaba/mbg/unet/internal/u;

    .line 5150
    iget-object v1, v1, Lcom/alibaba/mbg/unet/internal/u;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5151
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 91
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
