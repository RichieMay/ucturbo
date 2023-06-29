.class final Lcom/alibaba/mbg/unet/internal/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/mbg/unet/internal/g;


# direct methods
.method constructor <init>(Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/j;->a:Lcom/alibaba/mbg/unet/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 453
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/j;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 1460
    iget-object v1, v0, Lcom/alibaba/mbg/unet/internal/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1461
    :try_start_0
    iget-boolean v2, v0, Lcom/alibaba/mbg/unet/internal/g;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1464
    iput-boolean v2, v0, Lcom/alibaba/mbg/unet/internal/g;->c:Z

    .line 1466
    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/g;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1467
    monitor-exit v1

    return-void

    .line 1470
    :cond_0
    iget-object v2, v0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    iget-wide v3, v0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/mbg/unet/internal/RequestJni;->nativeFollowDeferredRedirect(J)V

    .line 1471
    monitor-exit v1

    return-void

    .line 1462
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1471
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
