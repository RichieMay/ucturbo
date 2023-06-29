.class final Lcom/alibaba/mbg/unet/internal/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/mbg/unet/internal/g;


# direct methods
.method constructor <init>(Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 0

    .line 1467
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/n;->a:Lcom/alibaba/mbg/unet/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1470
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/n;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 2032
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/g;->e:Ljava/lang/Object;

    .line 1470
    monitor-enter v0

    .line 1475
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/n;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 3032
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1476
    monitor-exit v0

    return-void

    .line 1481
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/n;->a:Lcom/alibaba/mbg/unet/internal/g;

    const/4 v2, 0x1

    .line 4032
    iput-boolean v2, v1, Lcom/alibaba/mbg/unet/internal/g;->d:Z

    .line 1482
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1488
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/n;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 5032
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/g;->h:Lcom/alibaba/mbg/unet/b$a;

    .line 1488
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/n;->a:Lcom/alibaba/mbg/unet/internal/g;

    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/n;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 6032
    iget-object v2, v2, Lcom/alibaba/mbg/unet/internal/g;->l:Lcom/alibaba/mbg/unet/internal/q;

    .line 1488
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mbg/unet/b$a;->a(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1493
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/n;->a:Lcom/alibaba/mbg/unet/internal/g;

    invoke-static {v1, v0}, Lcom/alibaba/mbg/unet/internal/g;->a(Lcom/alibaba/mbg/unet/internal/g;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1482
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
