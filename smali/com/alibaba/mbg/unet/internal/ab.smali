.class final Lcom/alibaba/mbg/unet/internal/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;
.implements Lcom/alibaba/mbg/unet/internal/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mbg/unet/internal/ab$a;
    }
.end annotation


# instance fields
.field final a:Lcom/alibaba/mbg/unet/internal/x;

.field b:J

.field c:J

.field d:Lcom/alibaba/mbg/unet/internal/g;

.field e:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;

.field f:Ljava/nio/ByteBuffer;

.field final g:Ljava/lang/Object;

.field h:J

.field i:Lcom/alibaba/mbg/unet/internal/ab$a;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/lang/Runnable;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/mbg/unet/internal/x;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/alibaba/mbg/unet/internal/ac;

    invoke-direct {v0, p0}, Lcom/alibaba/mbg/unet/internal/ac;-><init>(Lcom/alibaba/mbg/unet/internal/ab;)V

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->k:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->f:Ljava/nio/ByteBuffer;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->h:J

    .line 66
    sget-object v0, Lcom/alibaba/mbg/unet/internal/ab$a;->d:Lcom/alibaba/mbg/unet/internal/ab$a;

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->i:Lcom/alibaba/mbg/unet/internal/ab$a;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->l:Z

    .line 71
    iput-object p2, p0, Lcom/alibaba/mbg/unet/internal/ab;->j:Ljava/util/concurrent/Executor;

    .line 72
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/ab;->a:Lcom/alibaba/mbg/unet/internal/x;

    .line 73
    new-instance p1, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;

    invoke-direct {p1, p0}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;-><init>(Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;)V

    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/ab;->e:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;

    return-void
.end method

.method private d()V
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->i:Lcom/alibaba/mbg/unet/internal/ab$a;

    sget-object v2, Lcom/alibaba/mbg/unet/internal/ab$a;->a:Lcom/alibaba/mbg/unet/internal/ab$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 243
    iput-boolean v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->l:Z

    .line 244
    monitor-exit v0

    return-void

    .line 246
    :cond_0
    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 247
    monitor-exit v0

    return-void

    .line 249
    :cond_1
    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->h:J

    invoke-static {v1, v2}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->nativeDestroy(J)V

    .line 250
    iput-wide v3, p0, Lcom/alibaba/mbg/unet/internal/ab;->h:J

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    new-instance v0, Lcom/alibaba/mbg/unet/internal/ae;

    invoke-direct {v0, p0}, Lcom/alibaba/mbg/unet/internal/ae;-><init>(Lcom/alibaba/mbg/unet/internal/ab;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/mbg/unet/internal/ab;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 254
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->i:Lcom/alibaba/mbg/unet/internal/ab$a;

    sget-object v2, Lcom/alibaba/mbg/unet/internal/ab$a;->a:Lcom/alibaba/mbg/unet/internal/ab$a;

    if-eq v1, v2, :cond_1

    .line 278
    iget-boolean v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->l:Z

    if-eqz v1, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/alibaba/mbg/unet/internal/ab;->d()V

    .line 281
    :cond_0
    monitor-exit v0

    return-void

    .line 275
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 281
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    sget-object v1, Lcom/alibaba/mbg/unet/internal/ab$a;->b:Lcom/alibaba/mbg/unet/internal/ab$a;

    invoke-virtual {p0, v1}, Lcom/alibaba/mbg/unet/internal/ab;->a(Lcom/alibaba/mbg/unet/internal/ab$a;)V

    .line 195
    sget-object v1, Lcom/alibaba/mbg/unet/internal/ab$a;->d:Lcom/alibaba/mbg/unet/internal/ab$a;

    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->i:Lcom/alibaba/mbg/unet/internal/ab$a;

    .line 196
    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->b:J

    iput-wide v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->c:J

    .line 198
    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 199
    monitor-exit v0

    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->e:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;

    iget-wide v2, p0, Lcom/alibaba/mbg/unet/internal/ab;->h:J

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->nativeOnRewindSucceeded(J)V

    .line 202
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final a(Lcom/alibaba/mbg/unet/internal/ab$a;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->i:Lcom/alibaba/mbg/unet/internal/ab$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/ab;->i:Lcom/alibaba/mbg/unet/internal/ab$a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    sget-object v1, Lcom/alibaba/mbg/unet/internal/ab$a;->b:Lcom/alibaba/mbg/unet/internal/ab$a;

    invoke-virtual {p0, v1}, Lcom/alibaba/mbg/unet/internal/ab;->a(Lcom/alibaba/mbg/unet/internal/ab$a;)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/alibaba/mbg/unet/internal/ab;->a(Ljava/lang/Throwable;)V

    .line 210
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->j:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadDataStream postTaskToExecutor failed.  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->d:Lcom/alibaba/mbg/unet/internal/g;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0, p1}, Lcom/alibaba/mbg/unet/internal/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->i:Lcom/alibaba/mbg/unet/internal/ab$a;

    sget-object v2, Lcom/alibaba/mbg/unet/internal/ab$a;->d:Lcom/alibaba/mbg/unet/internal/ab$a;

    if-eq v1, v2, :cond_0

    .line 144
    sget-object v1, Lcom/alibaba/mbg/unet/internal/ab$a;->d:Lcom/alibaba/mbg/unet/internal/ab$a;

    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->i:Lcom/alibaba/mbg/unet/internal/ab$a;

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->f:Ljava/nio/ByteBuffer;

    .line 146
    invoke-direct {p0}, Lcom/alibaba/mbg/unet/internal/ab;->e()V

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->d:Lcom/alibaba/mbg/unet/internal/g;

    invoke-virtual {v0, p1}, Lcom/alibaba/mbg/unet/internal/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 141
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/ab;->f:Ljava/nio/ByteBuffer;

    .line 84
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/ab;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/alibaba/mbg/unet/internal/ab;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/ab;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    sget-object v1, Lcom/alibaba/mbg/unet/internal/ab$a;->a:Lcom/alibaba/mbg/unet/internal/ab$a;

    invoke-virtual {p0, v1}, Lcom/alibaba/mbg/unet/internal/ab;->a(Lcom/alibaba/mbg/unet/internal/ab$a;)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 161
    iget-wide v3, p0, Lcom/alibaba/mbg/unet/internal/ab;->b:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-chunked upload can\'t have last chunk"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/alibaba/mbg/unet/internal/ab;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 165
    iget-wide v4, p0, Lcom/alibaba/mbg/unet/internal/ab;->c:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/alibaba/mbg/unet/internal/ab;->c:J

    cmp-long v6, v4, v1

    if-gez v6, :cond_3

    .line 166
    iget-wide v4, p0, Lcom/alibaba/mbg/unet/internal/ab;->b:J

    cmp-long v6, v4, v1

    if-gez v6, :cond_2

    goto :goto_1

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Read upload data length %d exceeds expected length %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/alibaba/mbg/unet/internal/ab;->b:J

    iget-wide v6, p0, Lcom/alibaba/mbg/unet/internal/ab;->c:J

    sub-long/2addr v4, v6

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/alibaba/mbg/unet/internal/ab;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 168
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 171
    iput-object v4, p0, Lcom/alibaba/mbg/unet/internal/ab;->f:Ljava/nio/ByteBuffer;

    .line 172
    sget-object v4, Lcom/alibaba/mbg/unet/internal/ab$a;->d:Lcom/alibaba/mbg/unet/internal/ab$a;

    iput-object v4, p0, Lcom/alibaba/mbg/unet/internal/ab;->i:Lcom/alibaba/mbg/unet/internal/ab$a;

    .line 174
    invoke-direct {p0}, Lcom/alibaba/mbg/unet/internal/ab;->e()V

    .line 176
    iget-wide v4, p0, Lcom/alibaba/mbg/unet/internal/ab;->h:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_4

    .line 177
    monitor-exit v0

    return-void

    .line 179
    :cond_4
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/ab;->e:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;

    iget-wide v4, p0, Lcom/alibaba/mbg/unet/internal/ab;->h:J

    invoke-virtual {v1, v4, v5, v3, p1}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->nativeOnReadSucceeded(JIZ)V

    .line 180
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 96
    new-instance v0, Lcom/alibaba/mbg/unet/internal/ad;

    invoke-direct {v0, p0}, Lcom/alibaba/mbg/unet/internal/ad;-><init>(Lcom/alibaba/mbg/unet/internal/ab;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/alibaba/mbg/unet/internal/ab;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/alibaba/mbg/unet/internal/ab;->d()V

    return-void
.end method
