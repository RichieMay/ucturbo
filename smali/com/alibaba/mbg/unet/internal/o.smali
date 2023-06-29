.class final Lcom/alibaba/mbg/unet/internal/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/mbg/unet/internal/g;


# direct methods
.method constructor <init>(Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 0

    .line 1550
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/o;->a:Lcom/alibaba/mbg/unet/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1553
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/o;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 2032
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/g;->e:Ljava/lang/Object;

    .line 1553
    monitor-enter v0

    .line 1554
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/o;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 3032
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1555
    monitor-exit v0

    return-void

    .line 1561
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/o;->a:Lcom/alibaba/mbg/unet/internal/g;

    const/4 v2, 0x0

    .line 4032
    invoke-virtual {v1, v2}, Lcom/alibaba/mbg/unet/internal/g;->c(Z)V

    .line 1562
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1564
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/o;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 5032
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/g;->h:Lcom/alibaba/mbg/unet/b$a;

    .line 1564
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/o;->a:Lcom/alibaba/mbg/unet/internal/g;

    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/o;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 6032
    iget-object v2, v2, Lcom/alibaba/mbg/unet/internal/g;->l:Lcom/alibaba/mbg/unet/internal/q;

    .line 1564
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mbg/unet/b$a;->b(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 1562
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
