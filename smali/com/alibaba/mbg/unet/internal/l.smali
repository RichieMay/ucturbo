.class final Lcom/alibaba/mbg/unet/internal/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/mbg/unet/c;

.field final synthetic b:Lcom/alibaba/mbg/unet/internal/g;


# direct methods
.method constructor <init>(Lcom/alibaba/mbg/unet/internal/g;Lcom/alibaba/mbg/unet/c;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/l;->b:Lcom/alibaba/mbg/unet/internal/g;

    iput-object p2, p0, Lcom/alibaba/mbg/unet/internal/l;->a:Lcom/alibaba/mbg/unet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 634
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/l;->b:Lcom/alibaba/mbg/unet/internal/g;

    .line 1032
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/g;->e:Ljava/lang/Object;

    .line 634
    monitor-enter v0

    .line 635
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/l;->b:Lcom/alibaba/mbg/unet/internal/g;

    .line 2032
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    monitor-exit v0

    return-void

    .line 638
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/l;->b:Lcom/alibaba/mbg/unet/internal/g;

    const/4 v2, 0x0

    .line 3032
    invoke-virtual {v1, v2}, Lcom/alibaba/mbg/unet/internal/g;->c(Z)V

    .line 639
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/l;->b:Lcom/alibaba/mbg/unet/internal/g;

    .line 4032
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/g;->h:Lcom/alibaba/mbg/unet/b$a;

    .line 641
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/l;->b:Lcom/alibaba/mbg/unet/internal/g;

    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/l;->b:Lcom/alibaba/mbg/unet/internal/g;

    .line 5032
    iget-object v2, v2, Lcom/alibaba/mbg/unet/internal/g;->l:Lcom/alibaba/mbg/unet/internal/q;

    .line 641
    iget-object v3, p0, Lcom/alibaba/mbg/unet/internal/l;->a:Lcom/alibaba/mbg/unet/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/mbg/unet/b$a;->a(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;Lcom/alibaba/mbg/unet/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 639
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
