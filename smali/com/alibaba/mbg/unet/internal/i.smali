.class final Lcom/alibaba/mbg/unet/internal/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/mbg/unet/internal/g;


# direct methods
.method constructor <init>(Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/i;->a:Lcom/alibaba/mbg/unet/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 383
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/i;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 1032
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/g;->m:Lcom/alibaba/mbg/unet/internal/ab;

    .line 383
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/i;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 1295
    iget-object v2, v0, Lcom/alibaba/mbg/unet/internal/ab;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 1296
    :try_start_0
    iput-object v1, v0, Lcom/alibaba/mbg/unet/internal/ab;->d:Lcom/alibaba/mbg/unet/internal/g;

    .line 1297
    sget-object v1, Lcom/alibaba/mbg/unet/internal/ab$a;->c:Lcom/alibaba/mbg/unet/internal/ab$a;

    iput-object v1, v0, Lcom/alibaba/mbg/unet/internal/ab;->i:Lcom/alibaba/mbg/unet/internal/ab$a;

    .line 1298
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1300
    :try_start_1
    iget-object v1, v0, Lcom/alibaba/mbg/unet/internal/ab;->a:Lcom/alibaba/mbg/unet/internal/x;

    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/x;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/mbg/unet/internal/ab;->b:J

    .line 1301
    iget-wide v1, v0, Lcom/alibaba/mbg/unet/internal/ab;->b:J

    iput-wide v1, v0, Lcom/alibaba/mbg/unet/internal/ab;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1303
    invoke-virtual {v0, v1}, Lcom/alibaba/mbg/unet/internal/ab;->a(Ljava/lang/Throwable;)V

    .line 1305
    :goto_0
    iget-object v1, v0, Lcom/alibaba/mbg/unet/internal/ab;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1306
    :try_start_2
    sget-object v2, Lcom/alibaba/mbg/unet/internal/ab$a;->d:Lcom/alibaba/mbg/unet/internal/ab$a;

    iput-object v2, v0, Lcom/alibaba/mbg/unet/internal/ab;->i:Lcom/alibaba/mbg/unet/internal/ab$a;

    .line 1307
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 386
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/i;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 2032
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/g;->e:Ljava/lang/Object;

    .line 386
    monitor-enter v0

    .line 387
    :try_start_3
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/i;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 3032
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    monitor-exit v0

    return-void

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/i;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 4032
    iget-object v1, v1, Lcom/alibaba/mbg/unet/internal/g;->m:Lcom/alibaba/mbg/unet/internal/ab;

    .line 390
    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/i;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 5032
    iget-wide v2, v2, Lcom/alibaba/mbg/unet/internal/g;->a:J

    .line 5315
    iget-object v4, v1, Lcom/alibaba/mbg/unet/internal/ab;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5316
    :try_start_4
    iget-object v5, v1, Lcom/alibaba/mbg/unet/internal/ab;->e:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;

    iget-wide v6, v1, Lcom/alibaba/mbg/unet/internal/ab;->b:J

    invoke-virtual {v5, v2, v3, v6, v7}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/mbg/unet/internal/ab;->h:J

    .line 5317
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 391
    :try_start_5
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/i;->a:Lcom/alibaba/mbg/unet/internal/g;

    .line 6032
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/g;->h()V

    .line 392
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    .line 5317
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    :catchall_2
    move-exception v1

    .line 392
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    .line 1307
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 1298
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method
