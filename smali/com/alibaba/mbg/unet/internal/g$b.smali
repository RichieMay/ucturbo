.class public final Lcom/alibaba/mbg/unet/internal/g$b;
.super Ljava/io/InputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mbg/unet/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:I

.field d:Z

.field e:Ljava/io/IOException;

.field final synthetic f:Lcom/alibaba/mbg/unet/internal/g;

.field private g:Ljava/lang/Thread;

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private j:I

.field private k:Lcom/alibaba/mbg/unet/internal/g;

.field private l:Z


# direct methods
.method private constructor <init>(Lcom/alibaba/mbg/unet/internal/g;II)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->f:Lcom/alibaba/mbg/unet/internal/g;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, -0x1

    .line 804
    iput p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    const/4 p1, 0x0

    .line 825
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->e:Ljava/io/IOException;

    const p2, 0x7d000

    .line 827
    iput p2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->j:I

    .line 829
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->k:Lcom/alibaba/mbg/unet/internal/g;

    const/4 p1, 0x1

    .line 831
    iput-boolean p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->l:Z

    const/16 p1, 0x2800

    new-array p1, p1, [B

    .line 867
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    .line 868
    iput p2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/mbg/unet/internal/g;Lcom/alibaba/mbg/unet/internal/g$c;Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2800

    const v1, 0x7d000

    .line 883
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/mbg/unet/internal/g$b;-><init>(Lcom/alibaba/mbg/unet/internal/g;II)V

    .line 2726
    monitor-enter p0

    .line 2727
    :try_start_0
    iget-object p1, p2, Lcom/alibaba/mbg/unet/internal/g$c;->a:Lcom/alibaba/mbg/unet/internal/g$b;

    if-nez p1, :cond_1

    .line 2730
    iget-boolean p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->d:Z

    if-nez p1, :cond_0

    .line 2733
    invoke-virtual {p0}, Lcom/alibaba/mbg/unet/internal/g$b;->a()V

    .line 2734
    iput-object p0, p2, Lcom/alibaba/mbg/unet/internal/g$c;->a:Lcom/alibaba/mbg/unet/internal/g$b;

    .line 2735
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    iput-object p3, p0, Lcom/alibaba/mbg/unet/internal/g$b;->k:Lcom/alibaba/mbg/unet/internal/g;

    return-void

    .line 2731
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Pipe already connected"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2728
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 2735
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d()V
    .locals 2

    .line 1059
    iget-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1060
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->l:Z

    .line 1061
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->k:Lcom/alibaba/mbg/unet/internal/g;

    if-eqz v0, :cond_0

    const/16 v1, 0x2800

    .line 1062
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mbg/unet/internal/g;->a(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 944
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->d:Z

    if-nez v0, :cond_1

    .line 947
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 948
    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    :cond_0
    const/4 v0, 0x1

    .line 950
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    monitor-exit p0

    return-void

    .line 945
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe already connected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1200
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->i:Z

    if-nez v0, :cond_9

    .line 1204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->h:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    if-ne v0, v1, :cond_2

    .line 1207
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1208
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Pipe broken recv"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1210
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-wide/16 v0, 0x3e8

    .line 1211
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1216
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    if-eqz v0, :cond_8

    .line 1219
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 1220
    iput v2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    .line 1222
    :cond_3
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 1223
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Pipe broken recv"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1226
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_7

    .line 3239
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_7

    .line 3244
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->j:I

    if-le v0, v1, :cond_6

    .line 3245
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    const v1, 0x7d000

    add-int/2addr v0, v1

    new-array v0, v0, [B

    goto :goto_3

    .line 3247
    :cond_6
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 3250
    :goto_3
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    iget v3, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    iget v4, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    iget v5, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    sub-int/2addr v4, v5

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3252
    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    iget v3, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    .line 3253
    iput v2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    .line 3254
    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    .line 1230
    :cond_7
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1231
    iget p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    .line 1234
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1235
    monitor-exit p0

    return-void

    .line 1217
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Pipe is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1214
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "pipeinputstream receive interrupt"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1201
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Pipe is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 899
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 902
    :cond_0
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 900
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 962
    :try_start_0
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 963
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 965
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1258
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->i:Z

    .line 1259
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 914
    :try_start_0
    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    .line 915
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 920
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->k:Lcom/alibaba/mbg/unet/internal/g;

    const/4 v1, 0x0

    .line 3032
    invoke-virtual {v0, v1}, Lcom/alibaba/mbg/unet/internal/g;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 988
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->d:Z

    if-eqz v0, :cond_8

    .line 991
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    if-eqz v0, :cond_7

    .line 996
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->e:Ljava/io/IOException;

    if-nez v0, :cond_6

    .line 1001
    invoke-direct {p0}, Lcom/alibaba/mbg/unet/internal/g$b;->d()V

    .line 1007
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->g:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3c

    .line 1016
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 1018
    iget-boolean v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->i:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 1019
    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 1025
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-wide/16 v2, 0x3e8

    .line 1026
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    move v0, v1

    goto :goto_0

    .line 1022
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe broken read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1032
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 1033
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    array-length v1, v1

    const/4 v4, 0x0

    if-ne v3, v1, :cond_3

    .line 1034
    iput v4, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    .line 1041
    :cond_3
    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    iget v3, p0, Lcom/alibaba/mbg/unet/internal/g$b;->j:I

    if-le v1, v3, :cond_4

    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    iget v3, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    if-ne v1, v3, :cond_4

    .line 1044
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->k:Lcom/alibaba/mbg/unet/internal/g;

    const/16 v3, 0x2800

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/mbg/unet/internal/g;->a(Ljava/nio/ByteBuffer;)V

    .line 1047
    :cond_4
    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    iget v3, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    if-ne v1, v3, :cond_5

    .line 1049
    iput v2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    .line 1050
    iput v4, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    .line 1054
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1055
    monitor-exit p0

    return v0

    .line 1029
    :catch_0
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MyPipedInputStream read InterruptedException."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 999
    :cond_6
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->e:Ljava/io/IOException;

    throw v0

    .line 992
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 989
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1092
    monitor-exit p0

    return v0

    .line 1095
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->d:Z

    if-eqz v1, :cond_f

    .line 1099
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    if-eqz v1, :cond_e

    .line 1104
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->e:Ljava/io/IOException;

    if-nez v1, :cond_d

    .line 1110
    invoke-direct {p0}, Lcom/alibaba/mbg/unet/internal/g$b;->d()V

    .line 1117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->g:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x3c

    .line 1126
    :goto_0
    :try_start_1
    iget v2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 1128
    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->e:Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 1132
    iget-boolean v2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->i:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 1133
    monitor-exit p0

    return v3

    :cond_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    .line 1139
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-wide/16 v3, 0x3e8

    .line 1140
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    move v1, v2

    goto :goto_0

    .line 1136
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Pipe broken read"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1129
    :cond_3
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->e:Ljava/io/IOException;

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1150
    :cond_4
    :try_start_3
    iget v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    iget v2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    if-lt v1, v2, :cond_8

    .line 1151
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    array-length v1, v1

    iget v2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_5

    goto :goto_1

    :cond_5
    move v1, p3

    .line 1153
    :goto_1
    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    iget v4, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    invoke-static {v2, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1155
    iget v2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    .line 1156
    iget-object v4, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    array-length v4, v4

    if-ne v2, v4, :cond_6

    .line 1157
    iput v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    .line 1159
    :cond_6
    iget v2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    iget v4, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    if-ne v2, v4, :cond_7

    .line 1161
    iput v3, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    .line 1162
    iput v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    :cond_7
    add-int/2addr v1, v0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_c

    .line 1168
    iget v2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    if-eq v2, v3, :cond_c

    .line 1169
    iget v2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    iget v4, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr p3, v1

    if-ge p3, v2, :cond_9

    move v2, p3

    .line 1173
    :cond_9
    iget-object p3, p0, Lcom/alibaba/mbg/unet/internal/g$b;->a:[B

    iget v4, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    add-int/2addr p2, v1

    invoke-static {p3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1174
    iget p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    .line 1180
    iget p2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    iget p3, p0, Lcom/alibaba/mbg/unet/internal/g$b;->j:I

    if-le p2, p3, :cond_a

    iget p2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    if-ne p1, p2, :cond_a

    .line 1183
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->k:Lcom/alibaba/mbg/unet/internal/g;

    const/16 p2, 0x2800

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/mbg/unet/internal/g;->a(Ljava/nio/ByteBuffer;)V

    .line 1186
    :cond_a
    iget p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    iget p2, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    if-ne p1, p2, :cond_b

    .line 1188
    iput v3, p0, Lcom/alibaba/mbg/unet/internal/g$b;->b:I

    .line 1189
    iput v0, p0, Lcom/alibaba/mbg/unet/internal/g$b;->c:I

    :cond_b
    add-int/2addr v1, v2

    .line 1194
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1196
    monitor-exit p0

    return v1

    .line 1143
    :catch_0
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Pipe broken throwInterruptedIoException"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1107
    :cond_d
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$b;->e:Ljava/io/IOException;

    throw p1

    .line 1100
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "InputStream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1096
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not connected"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
