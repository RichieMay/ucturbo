.class final Lcom/alibaba/mbg/unet/internal/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/mbg/unet/internal/g;


# direct methods
.method constructor <init>(Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/k;->a:Lcom/alibaba/mbg/unet/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/k;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 1515
    iget-object v1, v0, Lcom/alibaba/mbg/unet/internal/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1516
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/g;->i()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/alibaba/mbg/unet/internal/g;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 1521
    invoke-virtual {v0, v2}, Lcom/alibaba/mbg/unet/internal/g;->c(Z)V

    .line 1522
    monitor-exit v1

    return-void

    .line 1517
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 1522
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
