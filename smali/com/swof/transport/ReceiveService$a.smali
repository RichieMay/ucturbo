.class final Lcom/swof/transport/ReceiveService$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/transport/ReceiveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:Ljava/io/OutputStream;

.field c:Ljava/net/Socket;

.field d:Ljava/util/concurrent/ScheduledExecutorService;

.field e:Lcom/swof/transport/d;

.field final synthetic f:Lcom/swof/transport/ReceiveService;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swof/transport/ReceiveService;Ljava/net/Socket;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/swof/transport/ReceiveService$a;->f:Lcom/swof/transport/ReceiveService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lcom/swof/transport/ReceiveService$a;->a:Ljava/io/InputStream;

    .line 196
    iput-object p1, p0, Lcom/swof/transport/ReceiveService$a;->b:Ljava/io/OutputStream;

    .line 203
    iput-object p2, p0, Lcom/swof/transport/ReceiveService$a;->c:Ljava/net/Socket;

    .line 205
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/transport/ReceiveService$a;->b:Ljava/io/OutputStream;

    .line 206
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/transport/ReceiveService$a;->a:Ljava/io/InputStream;

    .line 207
    invoke-static {p1}, Lcom/swof/transport/d;->b(Ljava/io/InputStream;)Lcom/swof/transport/d;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/transport/ReceiveService$a;->e:Lcom/swof/transport/d;

    .line 208
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/transport/ReceiveService$a;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 211
    :catch_0
    iget-object p1, p0, Lcom/swof/transport/ReceiveService$a;->a:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 212
    iget-object p1, p0, Lcom/swof/transport/ReceiveService$a;->b:Ljava/io/OutputStream;

    invoke-static {p1}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 213
    invoke-static {p2}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->e:Lcom/swof/transport/d;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->e:Lcom/swof/transport/d;

    invoke-virtual {v0}, Lcom/swof/transport/d;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/16 v2, 0x65

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 234
    :try_start_0
    iget-object v0, v1, Lcom/swof/transport/ReceiveService$a;->e:Lcom/swof/transport/d;

    invoke-virtual {v0}, Lcom/swof/transport/d;->a()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 235
    :try_start_1
    iget-object v0, v1, Lcom/swof/transport/ReceiveService$a;->e:Lcom/swof/transport/d;

    .line 1079
    iget-object v0, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v6, "fromip"

    .line 235
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 236
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "receive "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/swof/transport/ReceiveService$a;->e:Lcom/swof/transport/d;

    .line 2079
    iget-object v7, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 236
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v5, v2, :cond_10

    const/16 v7, 0x66

    const v8, 0xf4241

    if-eq v5, v7, :cond_7

    const/16 v7, 0x69

    if-eq v5, v7, :cond_2

    const/16 v0, 0x6d

    if-eq v5, v0, :cond_1

    const/16 v0, 0x6e

    if-eq v5, v0, :cond_0

    goto/16 :goto_9

    .line 270
    :cond_0
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    iget-object v0, v1, Lcom/swof/transport/ReceiveService$a;->a:Ljava/io/InputStream;

    iget-object v4, v1, Lcom/swof/transport/ReceiveService$a;->b:Ljava/io/OutputStream;

    iget-object v7, v1, Lcom/swof/transport/ReceiveService$a;->e:Lcom/swof/transport/d;

    invoke-static {v0, v4, v7}, Lcom/swof/transport/p;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    goto/16 :goto_9

    .line 267
    :cond_1
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    iget-object v0, v1, Lcom/swof/transport/ReceiveService$a;->c:Ljava/net/Socket;

    iget-object v4, v1, Lcom/swof/transport/ReceiveService$a;->a:Ljava/io/InputStream;

    iget-object v7, v1, Lcom/swof/transport/ReceiveService$a;->b:Ljava/io/OutputStream;

    iget-object v8, v1, Lcom/swof/transport/ReceiveService$a;->g:Ljava/lang/String;

    invoke-static {v0, v4, v7, v8}, Lcom/swof/transport/p;->a(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 263
    :cond_2
    invoke-static {}, Lcom/swof/transport/y;->a()Lcom/swof/transport/y;

    move-result-object v7

    iput-boolean v0, v7, Lcom/swof/transport/y;->d:Z

    .line 264
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v7

    iget-object v9, v1, Lcom/swof/transport/ReceiveService$a;->c:Ljava/net/Socket;

    iget-object v10, v1, Lcom/swof/transport/ReceiveService$a;->b:Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 4483
    :try_start_3
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v11

    .line 5161
    iget-boolean v11, v11, Lcom/swof/f/t;->b:Z

    if-eqz v11, :cond_6

    .line 4484
    invoke-virtual {v9}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 4486
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    move-object v9, v3

    .line 4489
    :goto_0
    :try_start_4
    iget-object v11, v7, Lcom/swof/transport/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/swof/bean/a;

    .line 4490
    new-instance v12, Lcom/swof/transport/d;

    invoke-direct {v12}, Lcom/swof/transport/d;-><init>()V

    const-string v13, "allclients"

    .line 4491
    iget-object v14, v7, Lcom/swof/transport/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v13, v14}, Lcom/swof/transport/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    const v8, 0xf4242

    .line 4492
    :goto_1
    invoke-virtual {v12, v8}, Lcom/swof/transport/d;->b(I)V

    .line 4493
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "Server disconnect device ip:"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " success:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4494
    invoke-static {v10, v12}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 4496
    :cond_6
    :try_start_5
    new-instance v4, Lcom/swof/transport/d;

    invoke-direct {v4}, Lcom/swof/transport/d;-><init>()V

    .line 4497
    invoke-virtual {v4, v8}, Lcom/swof/transport/d;->b(I)V

    .line 4498
    invoke-static {v10, v4}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-object v9, v3

    .line 4504
    :catchall_1
    :goto_2
    :try_start_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 4505
    invoke-virtual {v7, v9, v0, v3}, Lcom/swof/transport/p;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_9

    .line 251
    :cond_7
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    iget-object v7, v1, Lcom/swof/transport/ReceiveService$a;->b:Ljava/io/OutputStream;

    iget-object v9, v1, Lcom/swof/transport/ReceiveService$a;->e:Lcom/swof/transport/d;

    invoke-static {v7, v9}, Lcom/swof/transport/p;->b(Ljava/io/OutputStream;Lcom/swof/transport/d;)Lcom/swof/bean/e;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 254
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v9

    iget-object v10, v1, Lcom/swof/transport/ReceiveService$a;->a:Ljava/io/InputStream;

    invoke-virtual {v9, v10, v7}, Lcom/swof/transport/p;->a(Ljava/io/InputStream;Lcom/swof/bean/e;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 257
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    iget-object v9, v1, Lcom/swof/transport/ReceiveService$a;->b:Ljava/io/OutputStream;

    .line 3436
    iget-wide v10, v7, Lcom/swof/bean/e;->b:J

    iget-wide v12, v7, Lcom/swof/bean/e;->f:J

    cmp-long v14, v10, v12

    if-eqz v14, :cond_f

    iget-boolean v10, v7, Lcom/swof/bean/e;->y:Z

    if-eqz v10, :cond_8

    goto/16 :goto_8

    .line 3441
    :cond_8
    invoke-virtual {v7}, Lcom/swof/bean/e;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    iget v10, v7, Lcom/swof/bean/e;->r:I

    goto :goto_3

    :cond_9
    iget v10, v7, Lcom/swof/bean/e;->a:I

    .line 3442
    :goto_3
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/swof/transport/ae;->a(I)Lcom/swof/bean/RecordBean;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 3443
    iget v10, v10, Lcom/swof/bean/RecordBean;->V:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v10, :cond_a

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    .line 3445
    :goto_4
    :try_start_7
    new-instance v0, Ljava/io/File;

    iget-object v10, v7, Lcom/swof/bean/e;->g:Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3447
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-wide v12, v7, Lcom/swof/bean/e;->f:J

    cmp-long v0, v10, v12

    if-nez v0, :cond_c

    .line 3448
    iget-object v0, v7, Lcom/swof/bean/e;->g:Ljava/lang/String;

    iget-object v10, v7, Lcom/swof/bean/e;->d:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/swof/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "rename file success:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, Lcom/swof/bean/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    const/16 v0, 0xca

    const/16 v13, 0xca

    goto :goto_6

    :cond_c
    if-nez v16, :cond_d

    const/16 v0, 0xc9

    const/16 v13, 0xc9

    goto :goto_6

    :cond_d
    :goto_5
    const v13, 0xf4241

    .line 3458
    :goto_6
    new-instance v0, Lcom/swof/transport/d;

    invoke-direct {v0}, Lcom/swof/transport/d;-><init>()V

    .line 3459
    invoke-virtual {v0, v13}, Lcom/swof/transport/d;->b(I)V

    if-ne v13, v8, :cond_e

    .line 3461
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v8

    invoke-virtual {v8, v4, v7, v4}, Lcom/swof/f/a;->b(ZLcom/swof/bean/e;Z)V

    .line 3462
    new-instance v4, Ljava/io/File;

    iget-object v8, v7, Lcom/swof/bean/e;->d:Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4409
    new-instance v8, Lcom/swof/utils/n;

    invoke-direct {v8, v4}, Lcom/swof/utils/n;-><init>(Ljava/io/File;)V

    invoke-static {v8}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 3464
    :cond_e
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v7

    invoke-virtual/range {v10 .. v15}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    .line 3467
    :goto_7
    invoke-static {v9, v0}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    if-nez v16, :cond_11

    .line 3471
    :try_start_8
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0xc8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object v12, v7

    invoke-virtual/range {v10 .. v15}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    goto :goto_9

    .line 3437
    :cond_f
    :goto_8
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v8

    invoke-virtual {v8, v4, v7, v0}, Lcom/swof/f/a;->b(ZLcom/swof/bean/e;Z)V

    goto :goto_9

    .line 240
    :cond_10
    invoke-static {}, Lcom/swof/transport/y;->a()Lcom/swof/transport/y;

    move-result-object v7

    iput-boolean v4, v7, Lcom/swof/transport/y;->d:Z

    .line 241
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v4

    iget-object v7, v1, Lcom/swof/transport/ReceiveService$a;->b:Ljava/io/OutputStream;

    iget-object v8, v1, Lcom/swof/transport/ReceiveService$a;->e:Lcom/swof/transport/d;

    invoke-virtual {v4, v7, v8}, Lcom/swof/transport/p;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 242
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    .line 2161
    iget-boolean v4, v4, Lcom/swof/f/t;->b:Z

    if-eqz v4, :cond_11

    .line 243
    sget-object v4, Lcom/swof/transport/ReceiveService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v1, Lcom/swof/transport/ReceiveService$a;->c:Ljava/net/Socket;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lcom/swof/transport/ReceiveService$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 245
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v8

    iget-object v0, v1, Lcom/swof/transport/ReceiveService$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v13, v1, Lcom/swof/transport/ReceiveService$a;->c:Ljava/net/Socket;

    iget-object v11, v1, Lcom/swof/transport/ReceiveService$a;->a:Ljava/io/InputStream;

    iget-object v12, v1, Lcom/swof/transport/ReceiveService$a;->b:Ljava/io/OutputStream;

    iget-object v9, v1, Lcom/swof/transport/ReceiveService$a;->e:Lcom/swof/transport/d;

    .line 2510
    new-instance v4, Lcom/swof/transport/r;

    move-object v7, v4

    move-object v10, v0

    invoke-direct/range {v7 .. v13}, Lcom/swof/transport/r;-><init>(Lcom/swof/transport/p;Lcom/swof/transport/d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1388

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    move-object v10, v4

    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 246
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v0

    iget-object v4, v1, Lcom/swof/transport/ReceiveService$a;->c:Ljava/net/Socket;

    iget-object v7, v1, Lcom/swof/transport/ReceiveService$a;->b:Ljava/io/OutputStream;

    iget-object v8, v1, Lcom/swof/transport/ReceiveService$a;->a:Ljava/io/InputStream;

    iget-object v9, v1, Lcom/swof/transport/ReceiveService$a;->e:Lcom/swof/transport/d;

    invoke-virtual {v0, v4, v7, v8, v9}, Lcom/swof/transport/p;->a(Ljava/net/Socket;Ljava/io/OutputStream;Ljava/io/InputStream;Lcom/swof/transport/d;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 279
    :cond_11
    :goto_9
    iget-object v0, v1, Lcom/swof/transport/ReceiveService$a;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 280
    iget-object v0, v1, Lcom/swof/transport/ReceiveService$a;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 281
    iget-object v0, v1, Lcom/swof/transport/ReceiveService$a;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    if-ne v5, v2, :cond_16

    if-eqz v6, :cond_12

    .line 287
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/swof/transport/p;->b(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v0

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    .line 5934
    iget-boolean v2, v2, Lcom/swof/f/t;->k:Z

    .line 288
    invoke-virtual {v0, v6, v2, v3}, Lcom/swof/transport/p;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/swof/transport/p;->a(Ljava/lang/String;)V

    .line 292
    :cond_12
    iget-object v0, v1, Lcom/swof/transport/ReceiveService$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_13

    .line 293
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 6027
    :cond_13
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 296
    :goto_a
    iget-object v2, v1, Lcom/swof/transport/ReceiveService$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/swof/transport/g;->a(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    move v4, v5

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move v4, v5

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v6, v3

    :goto_b
    move v4, v5

    goto :goto_d

    :catchall_5
    move-exception v0

    :goto_c
    move-object v5, v0

    move-object v0, v3

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v6, v3

    .line 275
    :goto_d
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "receive service error happened 3:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", excp "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 279
    iget-object v0, v1, Lcom/swof/transport/ReceiveService$a;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 280
    iget-object v0, v1, Lcom/swof/transport/ReceiveService$a;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 281
    iget-object v0, v1, Lcom/swof/transport/ReceiveService$a;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    if-ne v4, v2, :cond_16

    if-eqz v6, :cond_14

    .line 287
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/swof/transport/p;->b(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v0

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    .line 6934
    iget-boolean v2, v2, Lcom/swof/f/t;->k:Z

    .line 288
    invoke-virtual {v0, v6, v2, v3}, Lcom/swof/transport/p;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/swof/transport/p;->a(Ljava/lang/String;)V

    .line 292
    :cond_14
    iget-object v0, v1, Lcom/swof/transport/ReceiveService$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_15

    .line 293
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 7027
    :cond_15
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    goto :goto_a

    :cond_16
    return-void

    :catchall_6
    move-exception v0

    :goto_e
    move-object v5, v0

    move-object v0, v3

    move-object v3, v6

    .line 279
    :goto_f
    iget-object v6, v1, Lcom/swof/transport/ReceiveService$a;->a:Ljava/io/InputStream;

    invoke-static {v6}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 280
    iget-object v6, v1, Lcom/swof/transport/ReceiveService$a;->b:Ljava/io/OutputStream;

    invoke-static {v6}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 281
    iget-object v6, v1, Lcom/swof/transport/ReceiveService$a;->c:Ljava/net/Socket;

    invoke-static {v6}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    if-ne v4, v2, :cond_19

    if-eqz v3, :cond_17

    .line 287
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/swof/transport/p;->b(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v2

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    .line 7934
    iget-boolean v4, v4, Lcom/swof/f/t;->k:Z

    .line 288
    invoke-virtual {v2, v3, v4, v0}, Lcom/swof/transport/p;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/swof/transport/p;->a(Ljava/lang/String;)V

    .line 292
    :cond_17
    iget-object v0, v1, Lcom/swof/transport/ReceiveService$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_18

    .line 293
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 8027
    :cond_18
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 296
    iget-object v2, v1, Lcom/swof/transport/ReceiveService$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/swof/transport/g;->a(Ljava/lang/String;)V

    :cond_19
    goto :goto_11

    :goto_10
    throw v5

    :goto_11
    goto :goto_10
.end method
