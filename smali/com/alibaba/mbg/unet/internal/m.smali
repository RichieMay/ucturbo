.class final Lcom/alibaba/mbg/unet/internal/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/mbg/unet/internal/q;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/mbg/unet/internal/g;


# direct methods
.method constructor <init>(Lcom/alibaba/mbg/unet/internal/g;Lcom/alibaba/mbg/unet/internal/q;Ljava/lang/String;)V
    .locals 0

    .line 1434
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/m;->c:Lcom/alibaba/mbg/unet/internal/g;

    iput-object p2, p0, Lcom/alibaba/mbg/unet/internal/m;->a:Lcom/alibaba/mbg/unet/internal/q;

    iput-object p3, p0, Lcom/alibaba/mbg/unet/internal/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1437
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/m;->c:Lcom/alibaba/mbg/unet/internal/g;

    .line 2032
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/g;->e:Ljava/lang/Object;

    .line 1437
    monitor-enter v0

    .line 1438
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/m;->c:Lcom/alibaba/mbg/unet/internal/g;

    .line 3032
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1439
    monitor-exit v0

    return-void

    .line 1441
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/m;->c:Lcom/alibaba/mbg/unet/internal/g;

    const/4 v2, 0x1

    .line 4032
    iput-boolean v2, v1, Lcom/alibaba/mbg/unet/internal/g;->c:Z

    .line 1442
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1445
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/m;->c:Lcom/alibaba/mbg/unet/internal/g;

    .line 5032
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/g;->h:Lcom/alibaba/mbg/unet/b$a;

    .line 1445
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/m;->c:Lcom/alibaba/mbg/unet/internal/g;

    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/m;->a:Lcom/alibaba/mbg/unet/internal/q;

    iget-object v3, p0, Lcom/alibaba/mbg/unet/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/mbg/unet/b$a;->a(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1447
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/m;->c:Lcom/alibaba/mbg/unet/internal/g;

    invoke-static {v1, v0}, Lcom/alibaba/mbg/unet/internal/g;->a(Lcom/alibaba/mbg/unet/internal/g;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1442
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
