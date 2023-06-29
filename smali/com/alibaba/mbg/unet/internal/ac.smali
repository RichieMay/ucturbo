.class final Lcom/alibaba/mbg/unet/internal/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/mbg/unet/internal/ab;


# direct methods
.method constructor <init>(Lcom/alibaba/mbg/unet/internal/ab;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/ac;->a:Lcom/alibaba/mbg/unet/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/ac;->a:Lcom/alibaba/mbg/unet/internal/ab;

    .line 1012
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/ab;->g:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/ac;->a:Lcom/alibaba/mbg/unet/internal/ab;

    .line 2012
    iget-wide v1, v1, Lcom/alibaba/mbg/unet/internal/ab;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 28
    monitor-exit v0

    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/ac;->a:Lcom/alibaba/mbg/unet/internal/ab;

    sget-object v2, Lcom/alibaba/mbg/unet/internal/ab$a;->d:Lcom/alibaba/mbg/unet/internal/ab$a;

    .line 3012
    invoke-virtual {v1, v2}, Lcom/alibaba/mbg/unet/internal/ab;->a(Lcom/alibaba/mbg/unet/internal/ab$a;)V

    .line 31
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/ac;->a:Lcom/alibaba/mbg/unet/internal/ab;

    .line 4012
    iget-object v1, v1, Lcom/alibaba/mbg/unet/internal/ab;->f:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/ac;->a:Lcom/alibaba/mbg/unet/internal/ab;

    sget-object v2, Lcom/alibaba/mbg/unet/internal/ab$a;->a:Lcom/alibaba/mbg/unet/internal/ab$a;

    .line 5012
    iput-object v2, v1, Lcom/alibaba/mbg/unet/internal/ab;->i:Lcom/alibaba/mbg/unet/internal/ab$a;

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/ac;->a:Lcom/alibaba/mbg/unet/internal/ab;

    .line 6012
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/ab;->a:Lcom/alibaba/mbg/unet/internal/x;

    .line 37
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/ac;->a:Lcom/alibaba/mbg/unet/internal/ab;

    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/ac;->a:Lcom/alibaba/mbg/unet/internal/ab;

    .line 7012
    iget-object v2, v2, Lcom/alibaba/mbg/unet/internal/ab;->f:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/x;->a(Lcom/alibaba/mbg/unet/internal/aa;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/ac;->a:Lcom/alibaba/mbg/unet/internal/ab;

    .line 8012
    invoke-virtual {v1, v0}, Lcom/alibaba/mbg/unet/internal/ab;->a(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Buffer is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
