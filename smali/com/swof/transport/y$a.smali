.class final Lcom/swof/transport/y$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/transport/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile b:I

.field volatile c:I

.field volatile d:I

.field final synthetic e:Lcom/swof/transport/y;

.field private f:I

.field private g:Landroid/content/Intent;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swof/transport/y;ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 141
    iput-object p1, p0, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lcom/swof/transport/y$a;->b:I

    .line 142
    iput p2, p0, Lcom/swof/transport/y$a;->f:I

    .line 143
    iput-object p3, p0, Lcom/swof/transport/y$a;->g:Landroid/content/Intent;

    .line 144
    iput-object p4, p0, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    .line 145
    invoke-static {p2}, Lcom/swof/transport/z;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "task_id"

    .line 146
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/swof/transport/y$a;->c:I

    const-string p2, "folder_id"

    .line 147
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/swof/transport/y$a;->d:I

    .line 148
    iget p2, p0, Lcom/swof/transport/y$a;->c:I

    if-eqz p2, :cond_0

    .line 1052
    iget-object p1, p1, Lcom/swof/transport/y;->b:Ljava/util/List;

    .line 149
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    const/16 v2, 0x69

    const/16 v3, 0x65

    const/4 v4, 0x0

    .line 162
    :try_start_0
    iget v0, v1, Lcom/swof/transport/y$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v0, :cond_4

    .line 296
    invoke-static {v4}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 297
    invoke-static {v4}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 298
    invoke-static {v4}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    .line 300
    iget v0, v1, Lcom/swof/transport/y$a;->c:I

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 2052
    iget-object v0, v0, Lcom/swof/transport/y;->b:Ljava/util/List;

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 305
    :cond_0
    iget v0, v1, Lcom/swof/transport/y$a;->f:I

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_3

    .line 306
    :cond_1
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 3052
    iget-object v0, v0, Lcom/swof/transport/y;->f:Ljava/util/Map;

    .line 306
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 4052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 311
    invoke-virtual {v0}, Lcom/swof/transport/aa;->a()V

    .line 313
    iget-object v0, v1, Lcom/swof/transport/y$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 314
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 317
    :cond_2
    invoke-static {}, Lcom/swof/transport/y;->b()V

    .line 318
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 5052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 318
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    iget-boolean v3, v3, Lcom/swof/transport/y;->d:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/swof/transport/aa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6027
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 319
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/swof/transport/g;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 166
    :cond_4
    :try_start_1
    iget v0, v1, Lcom/swof/transport/y$a;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-ne v0, v3, :cond_5

    const-wide/16 v5, 0x190

    .line 167
    :try_start_2
    invoke-static {v5, v6}, Lcom/swof/transport/y;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object v3, v2

    move-object v12, v3

    goto/16 :goto_12

    .line 170
    :cond_5
    :goto_0
    :try_start_3
    iget v0, v1, Lcom/swof/transport/y$a;->f:I

    if-ne v0, v3, :cond_6

    const/4 v0, 0x6

    const/4 v5, 0x6

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    const/4 v5, 0x2

    .line 171
    :goto_1
    iget v0, v1, Lcom/swof/transport/y$a;->f:I

    if-ne v0, v3, :cond_7

    const/16 v0, 0x578

    const/16 v6, 0x578

    goto :goto_2

    :cond_7
    const/16 v0, 0x320

    const/16 v6, 0x320

    .line 173
    :goto_2
    iget-object v0, v1, Lcom/swof/transport/y$a;->g:Landroid/content/Intent;

    const-string v7, "port"

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v8, :cond_8

    const/16 v0, 0x1ec6

    goto :goto_3

    :cond_8
    move v0, v7

    .line 179
    :goto_3
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v9

    iget v10, v1, Lcom/swof/transport/y$a;->f:I

    invoke-virtual {v9, v10}, Lcom/swof/f/a;->a(I)V

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move v15, v0

    move-object v12, v4

    const/4 v14, 0x0

    :goto_4
    const/16 v8, 0x6d

    const/4 v11, 0x1

    if-gt v14, v5, :cond_34

    .line 183
    :try_start_4
    iget v0, v1, Lcom/swof/transport/y$a;->f:I

    const/16 v13, 0x1388

    if-ne v0, v8, :cond_9

    .line 184
    iget-object v0, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    .line 6041
    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v0, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 6042
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 6043
    invoke-virtual {v0, v11}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 6044
    invoke-virtual {v0, v11}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 6045
    invoke-virtual {v0, v8, v13}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    move-object v12, v0

    goto :goto_5

    .line 186
    :cond_9
    iget v0, v1, Lcom/swof/transport/y$a;->f:I

    iget-object v8, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    .line 6341
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    const/16 v4, 0x3a98

    .line 6342
    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    if-ne v0, v3, :cond_a

    .line 6345
    invoke-virtual {v2, v11}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 6347
    :cond_a
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v8, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v13}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    move-object v12, v2

    .line 189
    :goto_5
    iget v0, v1, Lcom/swof/transport/y$a;->f:I

    if-eq v0, v3, :cond_34

    .line 190
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    iget v2, v1, Lcom/swof/transport/y$a;->f:I

    invoke-virtual {v0, v2, v14}, Lcom/swof/f/a;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    .line 199
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v18, v18, v9

    const-wide/16 v20, 0x3a98

    cmp-long v2, v18, v20

    if-ltz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 200
    :goto_6
    iget v4, v1, Lcom/swof/transport/y$a;->f:I

    if-lt v14, v5, :cond_d

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v8, 0x1

    .line 7108
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    .line 7109
    new-instance v11, Lcom/swof/wa/WaLog$a;

    invoke-direct {v11}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v3, "socket_err"

    .line 7126
    iput-object v3, v11, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    if-eqz v8, :cond_e

    const-string v3, "1"

    goto :goto_9

    :cond_e
    const-string v3, "0"

    .line 7136
    :goto_9
    iput-object v3, v11, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    const/16 v3, 0x65

    if-eq v4, v3, :cond_13

    const/16 v3, 0x66

    if-eq v4, v3, :cond_12

    const/16 v3, 0x69

    if-eq v4, v3, :cond_11

    const/16 v3, 0x6d

    if-eq v4, v3, :cond_10

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    const-string v3, "send_b_data"

    goto :goto_a

    :cond_10
    const-string v3, "create_m_ch"

    goto :goto_a

    :cond_11
    const-string v3, "discon"

    goto :goto_a

    :cond_12
    const-string v3, "tran_f"

    goto :goto_a

    :cond_13
    const-string v3, "con"

    .line 8121
    :goto_a
    iput-object v3, v11, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v3, "event"

    .line 9116
    iput-object v3, v11, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 7114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v3

    .line 9126
    instance-of v4, v0, Ljava/net/BindException;

    if-eqz v4, :cond_14

    const/16 v4, 0x27d9

    goto :goto_b

    .line 9128
    :cond_14
    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_15

    const/16 v4, 0x27da

    goto :goto_b

    .line 9130
    :cond_15
    instance-of v4, v0, Ljava/net/HttpRetryException;

    if-eqz v4, :cond_16

    const/16 v4, 0x27db

    goto :goto_b

    .line 9132
    :cond_16
    instance-of v4, v0, Ljava/net/MalformedURLException;

    if-eqz v4, :cond_17

    const/16 v4, 0x27dc

    goto :goto_b

    .line 9134
    :cond_17
    instance-of v4, v0, Ljava/net/NoRouteToHostException;

    if-eqz v4, :cond_18

    const/16 v4, 0x27dd

    goto :goto_b

    .line 9136
    :cond_18
    instance-of v4, v0, Ljava/net/PortUnreachableException;

    if-eqz v4, :cond_19

    const/16 v4, 0x27de

    goto :goto_b

    .line 9138
    :cond_19
    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_1a

    const/16 v4, 0x27df

    goto :goto_b

    .line 9140
    :cond_1a
    instance-of v4, v0, Ljava/net/SocketException;

    if-eqz v4, :cond_1b

    const/16 v4, 0x27e0

    goto :goto_b

    .line 9142
    :cond_1b
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_1c

    const/16 v4, 0x27e1

    goto :goto_b

    .line 9144
    :cond_1c
    instance-of v4, v0, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_1d

    const/16 v4, 0x27e2

    goto :goto_b

    .line 9146
    :cond_1d
    instance-of v4, v0, Ljava/net/UnknownServiceException;

    if-eqz v4, :cond_1e

    const/16 v4, 0x27e3

    goto :goto_b

    .line 9148
    :cond_1e
    instance-of v4, v0, Ljava/net/URISyntaxException;

    if-eqz v4, :cond_1f

    const/16 v4, 0x27e4

    goto :goto_b

    :cond_1f
    const/16 v4, 0x27d8

    .line 7115
    :goto_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 9189
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 7116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 10131
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 7118
    array-length v4, v13

    if-lez v4, :cond_20

    .line 7119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "--"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v13

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    aget-object v8, v13, v8

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10194
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 10242
    :cond_20
    invoke-virtual {v3}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v3

    .line 10243
    invoke-virtual {v3}, Lcom/swof/wa/WaLog;->b()V

    .line 201
    invoke-static {v12}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    .line 11161
    iget-boolean v4, v4, Lcom/swof/f/t;->b:Z

    if-eqz v3, :cond_22

    const-string v8, "Connection refused"

    .line 208
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v8, -0x1

    if-ne v7, v8, :cond_21

    add-int/lit8 v15, v15, 0xa

    :cond_21
    const/16 v0, 0x64

    goto :goto_c

    :cond_22
    const/4 v8, -0x1

    if-eqz v3, :cond_23

    const-string v11, "Permission denied"

    .line 213
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_23

    const/16 v0, 0x79

    goto :goto_c

    .line 215
    :cond_23
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_24

    const/16 v0, 0x65

    goto :goto_c

    :cond_24
    const/16 v0, 0x66

    :goto_c
    if-lt v14, v5, :cond_29

    .line 224
    iget v2, v1, Lcom/swof/transport/y$a;->f:I

    invoke-static {v2, v0, v3, v4, v14}, Lcom/swof/transport/y;->a(IILjava/lang/String;ZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v2, 0x0

    .line 296
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 297
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 298
    invoke-static {v12}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    .line 300
    iget v0, v1, Lcom/swof/transport/y$a;->c:I

    if-eqz v0, :cond_25

    .line 301
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 12052
    iget-object v0, v0, Lcom/swof/transport/y;->b:Ljava/util/List;

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 305
    :cond_25
    iget v0, v1, Lcom/swof/transport/y$a;->f:I

    const/16 v2, 0x65

    if-eq v0, v2, :cond_26

    if-nez v12, :cond_28

    const/16 v2, 0x69

    if-ne v0, v2, :cond_28

    .line 306
    :cond_26
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 13052
    iget-object v0, v0, Lcom/swof/transport/y;->f:Ljava/util/Map;

    .line 306
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 14052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 311
    invoke-virtual {v0}, Lcom/swof/transport/aa;->a()V

    .line 313
    iget-object v0, v1, Lcom/swof/transport/y$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_27

    .line 314
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 317
    :cond_27
    invoke-static {}, Lcom/swof/transport/y;->b()V

    .line 318
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 15052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 318
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    iget-boolean v3, v3, Lcom/swof/transport/y;->d:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/swof/transport/aa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 16027
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 319
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/swof/transport/g;->a(Ljava/lang/String;)V

    :cond_28
    return-void

    :cond_29
    if-eqz v2, :cond_2e

    .line 229
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", timeout:15000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    iget v3, v1, Lcom/swof/transport/y$a;->f:I

    invoke-static {v3, v0, v2, v4, v14}, Lcom/swof/transport/y;->a(IILjava/lang/String;ZI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v2, 0x0

    .line 296
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 297
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 298
    invoke-static {v12}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    .line 300
    iget v0, v1, Lcom/swof/transport/y$a;->c:I

    if-eqz v0, :cond_2a

    .line 301
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 16052
    iget-object v0, v0, Lcom/swof/transport/y;->b:Ljava/util/List;

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 305
    :cond_2a
    iget v0, v1, Lcom/swof/transport/y$a;->f:I

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2b

    if-nez v12, :cond_2d

    const/16 v2, 0x69

    if-ne v0, v2, :cond_2d

    .line 306
    :cond_2b
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 17052
    iget-object v0, v0, Lcom/swof/transport/y;->f:Ljava/util/Map;

    .line 306
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 18052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 311
    invoke-virtual {v0}, Lcom/swof/transport/aa;->a()V

    .line 313
    iget-object v0, v1, Lcom/swof/transport/y$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2c

    .line 314
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 317
    :cond_2c
    invoke-static {}, Lcom/swof/transport/y;->b()V

    .line 318
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 19052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 318
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    iget-boolean v3, v3, Lcom/swof/transport/y;->d:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/swof/transport/aa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 20027
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 319
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/swof/transport/g;->a(Ljava/lang/String;)V

    :cond_2d
    return-void

    .line 235
    :cond_2e
    :try_start_7
    iget v0, v1, Lcom/swof/transport/y$a;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v2, 0x69

    if-ne v0, v2, :cond_33

    const/4 v2, 0x0

    .line 296
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 297
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 298
    invoke-static {v12}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    .line 300
    iget v0, v1, Lcom/swof/transport/y$a;->c:I

    if-eqz v0, :cond_2f

    .line 301
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 20052
    iget-object v0, v0, Lcom/swof/transport/y;->b:Ljava/util/List;

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 305
    :cond_2f
    iget v0, v1, Lcom/swof/transport/y$a;->f:I

    const/16 v2, 0x65

    if-eq v0, v2, :cond_30

    if-nez v12, :cond_32

    const/16 v2, 0x69

    if-ne v0, v2, :cond_32

    .line 306
    :cond_30
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 21052
    iget-object v0, v0, Lcom/swof/transport/y;->f:Ljava/util/Map;

    .line 306
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 22052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 311
    invoke-virtual {v0}, Lcom/swof/transport/aa;->a()V

    .line 313
    iget-object v0, v1, Lcom/swof/transport/y$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_31

    .line 314
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 317
    :cond_31
    invoke-static {}, Lcom/swof/transport/y;->b()V

    .line 318
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 23052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 318
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    iget-boolean v3, v3, Lcom/swof/transport/y;->d:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/swof/transport/aa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 24027
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 319
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/swof/transport/g;->a(Ljava/lang/String;)V

    :cond_32
    return-void

    :cond_33
    add-int/lit8 v14, v14, 0x1

    int-to-long v2, v6

    .line 239
    :try_start_8
    invoke-static {v2, v3}, Lcom/swof/transport/y;->a(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v2, 0x69

    const/16 v3, 0x65

    const/4 v4, 0x0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_34
    :goto_d
    move-object v2, v12

    .line 243
    :try_start_9
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 244
    :try_start_a
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 249
    :try_start_b
    iget v0, v1, Lcom/swof/transport/y$a;->f:I

    const/16 v5, 0x65

    if-eq v0, v5, :cond_3e

    const v5, 0xf4241

    const/16 v6, 0x66

    if-eq v0, v6, :cond_39

    const/16 v6, 0x69

    if-eq v0, v6, :cond_37

    const/16 v6, 0x6d

    if-eq v0, v6, :cond_36

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_35

    goto/16 :goto_f

    .line 287
    :cond_35
    iget-object v0, v1, Lcom/swof/transport/y$a;->g:Landroid/content/Intent;

    invoke-static {v1, v3, v4, v0}, Lcom/swof/transport/aa;->b(Lcom/swof/transport/y$a;Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;)V

    goto/16 :goto_f

    .line 284
    :cond_36
    iget-object v0, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 35575
    :try_start_c
    new-instance v6, Lcom/swof/transport/d;

    invoke-direct {v6}, Lcom/swof/transport/d;-><init>()V

    const/16 v7, 0x6d

    .line 35576
    invoke-virtual {v6, v7}, Lcom/swof/transport/d;->a(I)V

    .line 35577
    invoke-static {v3, v6}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    .line 35579
    invoke-static {v4}, Lcom/swof/transport/d;->b(Ljava/io/InputStream;)Lcom/swof/transport/d;

    move-result-object v6

    .line 35580
    invoke-virtual {v6}, Lcom/swof/transport/d;->b()I

    move-result v6

    if-ne v6, v5, :cond_40

    .line 36027
    sget-object v5, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 35582
    invoke-virtual {v5, v0}, Lcom/swof/transport/g;->b(Ljava/lang/String;)Lcom/swof/transport/f;

    move-result-object v0

    .line 35583
    invoke-virtual {v0, v2, v4, v3}, Lcom/swof/transport/f;->a(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_f

    :catchall_3
    nop

    goto/16 :goto_f

    .line 280
    :cond_37
    :try_start_d
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/swof/transport/y;->d:Z

    .line 281
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 30052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 281
    iget-object v6, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 30416
    :try_start_e
    invoke-static {}, Lcom/swof/transport/y;->b()V

    .line 30417
    new-instance v7, Lcom/swof/transport/d;

    invoke-direct {v7}, Lcom/swof/transport/d;-><init>()V

    .line 31079
    iget-object v8, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v9, "action"

    const/16 v10, 0x69

    .line 30418
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32079
    iget-object v8, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v9, "fromip"

    .line 30419
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33079
    iget-object v8, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v9, "username"

    .line 30420
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v10

    invoke-virtual {v10}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v10

    .line 34073
    iget-object v10, v10, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 30420
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30421
    invoke-static {v3, v7}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    .line 30423
    invoke-static {v4}, Lcom/swof/transport/d;->b(Ljava/io/InputStream;)Lcom/swof/transport/d;

    move-result-object v7

    .line 30424
    invoke-virtual {v7}, Lcom/swof/transport/d;->b()I

    move-result v7

    if-ne v7, v5, :cond_38

    const/4 v5, 0x0

    .line 30425
    invoke-static {v5}, Lcom/swof/utils/u;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    :cond_38
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 30433
    :try_start_f
    invoke-virtual {v0, v6, v5, v7}, Lcom/swof/transport/aa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_f

    .line 263
    :cond_39
    iget-object v0, v1, Lcom/swof/transport/y$a;->g:Landroid/content/Intent;

    invoke-static {v1, v3, v4, v0}, Lcom/swof/transport/aa;->a(Lcom/swof/transport/y$a;Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;)Lcom/swof/bean/e;

    move-result-object v8

    if-eqz v8, :cond_40

    .line 269
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 28052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 269
    invoke-virtual {v0, v1, v3, v8}, Lcom/swof/transport/aa;->a(Lcom/swof/transport/y$a;Ljava/io/OutputStream;Lcom/swof/bean/e;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 29386
    iget-wide v6, v8, Lcom/swof/bean/e;->b:J

    iget-wide v9, v8, Lcom/swof/bean/e;->f:J

    cmp-long v0, v6, v9

    if-eqz v0, :cond_3d

    iget-boolean v0, v8, Lcom/swof/bean/e;->y:Z

    if-eqz v0, :cond_3a

    goto :goto_e

    .line 29391
    :cond_3a
    invoke-static {v4}, Lcom/swof/transport/d;->b(Ljava/io/InputStream;)Lcom/swof/transport/d;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 29394
    iget v0, v1, Lcom/swof/transport/y$a;->b:I

    if-nez v0, :cond_40

    .line 29395
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v6

    const/4 v7, 0x1

    const v9, 0xf4242

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    goto/16 :goto_f

    .line 29400
    :cond_3b
    invoke-virtual {v0}, Lcom/swof/transport/d;->b()I

    move-result v9

    if-ne v9, v5, :cond_3c

    .line 29402
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v8, v5}, Lcom/swof/f/a;->b(ZLcom/swof/bean/e;Z)V

    goto/16 :goto_f

    .line 29404
    :cond_3c
    iget v0, v1, Lcom/swof/transport/y$a;->b:I

    if-nez v0, :cond_40

    .line 29405
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    goto/16 :goto_f

    .line 29387
    :cond_3d
    :goto_e
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v8, v5}, Lcom/swof/f/a;->b(ZLcom/swof/bean/e;Z)V

    goto/16 :goto_f

    .line 251
    :cond_3e
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 24052
    iget-object v12, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 251
    iget-object v0, v1, Lcom/swof/transport/y$a;->g:Landroid/content/Intent;

    iget-object v5, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    move-object v13, v3

    move v11, v14

    move-object v14, v4

    move v6, v15

    move-object v15, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lcom/swof/transport/aa;->a(Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 253
    sput-object v2, Lcom/swof/transport/y;->e:Ljava/net/Socket;

    const/4 v5, 0x1

    .line 254
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lcom/swof/transport/y$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 255
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 25052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 255
    iget-object v5, v1, Lcom/swof/transport/y$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    .line 25460
    new-instance v7, Lcom/swof/transport/ac;

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v26}, Lcom/swof/transport/ac;-><init>(Lcom/swof/transport/aa;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x1388

    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-interface/range {v20 .. v26}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 256
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 26052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 256
    invoke-virtual {v0, v2, v4, v3}, Lcom/swof/transport/aa;->a(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 257
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    iget v5, v1, Lcom/swof/transport/y$a;->f:I

    invoke-virtual {v0, v5, v11}, Lcom/swof/f/a;->a(II)V

    goto :goto_f

    .line 259
    :cond_3f
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    iget v5, v1, Lcom/swof/transport/y$a;->f:I

    const/16 v6, 0x70

    const-string v7, ""

    invoke-virtual {v0, v5, v11, v6, v7}, Lcom/swof/f/a;->a(IIILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 296
    :cond_40
    :goto_f
    invoke-static {v4}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 297
    invoke-static {v3}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 298
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    .line 300
    iget v0, v1, Lcom/swof/transport/y$a;->c:I

    if-eqz v0, :cond_41

    .line 301
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 37052
    iget-object v0, v0, Lcom/swof/transport/y;->b:Ljava/util/List;

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 305
    :cond_41
    iget v0, v1, Lcom/swof/transport/y$a;->f:I

    const/16 v3, 0x65

    if-eq v0, v3, :cond_42

    if-nez v2, :cond_45

    const/16 v2, 0x69

    if-ne v0, v2, :cond_45

    .line 306
    :cond_42
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 38052
    iget-object v0, v0, Lcom/swof/transport/y;->f:Ljava/util/Map;

    .line 306
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 39052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 311
    invoke-virtual {v0}, Lcom/swof/transport/aa;->a()V

    .line 313
    iget-object v0, v1, Lcom/swof/transport/y$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_43

    .line 314
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 317
    :cond_43
    invoke-static {}, Lcom/swof/transport/y;->b()V

    .line 318
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 40052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 318
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    iget-boolean v3, v3, Lcom/swof/transport/y;->d:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/swof/transport/aa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 41027
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 319
    :goto_10
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/swof/transport/g;->a(Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    move-object v12, v2

    move-object v2, v4

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v12, v2

    const/4 v2, 0x0

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v12, v2

    :goto_11
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_12

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 294
    :goto_12
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 296
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 297
    invoke-static {v3}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 298
    invoke-static {v12}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    .line 300
    iget v2, v1, Lcom/swof/transport/y$a;->c:I

    if-eqz v2, :cond_44

    .line 301
    iget-object v2, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 41052
    iget-object v2, v2, Lcom/swof/transport/y;->b:Ljava/util/List;

    .line 301
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 305
    :cond_44
    iget v2, v1, Lcom/swof/transport/y$a;->f:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_46

    if-nez v12, :cond_45

    const/16 v3, 0x69

    if-ne v2, v3, :cond_45

    goto :goto_13

    :cond_45
    return-void

    .line 306
    :cond_46
    :goto_13
    iget-object v2, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 42052
    iget-object v2, v2, Lcom/swof/transport/y;->f:Ljava/util/Map;

    .line 306
    iget-object v3, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v2, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 43052
    iget-object v2, v2, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 311
    invoke-virtual {v2}, Lcom/swof/transport/aa;->a()V

    .line 313
    iget-object v2, v1, Lcom/swof/transport/y$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_47

    .line 314
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 317
    :cond_47
    invoke-static {}, Lcom/swof/transport/y;->b()V

    .line 318
    iget-object v2, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 44052
    iget-object v2, v2, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 318
    iget-object v3, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    iget-object v4, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    iget-boolean v4, v4, Lcom/swof/transport/y;->d:Z

    invoke-virtual {v2, v3, v4, v0}, Lcom/swof/transport/aa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 45027
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v4, v0

    .line 296
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 297
    invoke-static {v3}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 298
    invoke-static {v12}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    .line 300
    iget v0, v1, Lcom/swof/transport/y$a;->c:I

    if-eqz v0, :cond_48

    .line 301
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 45052
    iget-object v0, v0, Lcom/swof/transport/y;->b:Ljava/util/List;

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 305
    :cond_48
    iget v0, v1, Lcom/swof/transport/y$a;->f:I

    const/16 v2, 0x65

    if-eq v0, v2, :cond_49

    if-nez v12, :cond_4b

    const/16 v2, 0x69

    if-ne v0, v2, :cond_4b

    .line 306
    :cond_49
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 46052
    iget-object v0, v0, Lcom/swof/transport/y;->f:Ljava/util/Map;

    .line 306
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 47052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 311
    invoke-virtual {v0}, Lcom/swof/transport/aa;->a()V

    .line 313
    iget-object v0, v1, Lcom/swof/transport/y$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4a

    .line 314
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 317
    :cond_4a
    invoke-static {}, Lcom/swof/transport/y;->b()V

    .line 318
    iget-object v0, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    .line 48052
    iget-object v0, v0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 318
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/swof/transport/y$a;->e:Lcom/swof/transport/y;

    iget-boolean v3, v3, Lcom/swof/transport/y;->d:Z

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/swof/transport/aa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 49027
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 319
    iget-object v2, v1, Lcom/swof/transport/y$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/swof/transport/g;->a(Ljava/lang/String;)V

    :cond_4b
    goto :goto_15

    :goto_14
    throw v4

    :goto_15
    goto :goto_14
.end method
