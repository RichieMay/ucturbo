.class final Lcom/swof/transport/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/transport/d;

.field final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic c:Ljava/io/InputStream;

.field final synthetic d:Ljava/io/OutputStream;

.field final synthetic e:Ljava/net/Socket;

.field final synthetic f:Lcom/swof/transport/p;


# direct methods
.method constructor <init>(Lcom/swof/transport/p;Lcom/swof/transport/d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/swof/transport/r;->f:Lcom/swof/transport/p;

    iput-object p2, p0, Lcom/swof/transport/r;->a:Lcom/swof/transport/d;

    iput-object p3, p0, Lcom/swof/transport/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/swof/transport/r;->c:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/swof/transport/r;->d:Ljava/io/OutputStream;

    iput-object p6, p0, Lcom/swof/transport/r;->e:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "avatarHash"

    .line 516
    :try_start_0
    iget-object v1, p0, Lcom/swof/transport/r;->a:Lcom/swof/transport/d;

    .line 1079
    iget-object v1, v1, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v2, "fromip"

    .line 516
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 517
    :try_start_1
    iget-object v2, p0, Lcom/swof/transport/r;->f:Lcom/swof/transport/p;

    .line 2053
    iget-object v2, v2, Lcom/swof/transport/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 517
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/a;

    if-nez v2, :cond_0

    .line 520
    iget-object v0, p0, Lcom/swof/transport/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 522
    iget-object v0, p0, Lcom/swof/transport/r;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 523
    iget-object v0, p0, Lcom/swof/transport/r;->d:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 524
    iget-object v0, p0, Lcom/swof/transport/r;->e:Ljava/net/Socket;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    return-void

    .line 528
    :cond_0
    iget-object v2, p0, Lcom/swof/transport/r;->f:Lcom/swof/transport/p;

    .line 3053
    iget-object v2, v2, Lcom/swof/transport/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 528
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/swof/transport/r;->f:Lcom/swof/transport/p;

    .line 4053
    iget-object v2, v2, Lcom/swof/transport/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 528
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 529
    :goto_0
    iget-object v2, p0, Lcom/swof/transport/r;->f:Lcom/swof/transport/p;

    .line 5053
    iget-object v2, v2, Lcom/swof/transport/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 529
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/swof/transport/r;->f:Lcom/swof/transport/p;

    .line 6053
    iget-object v2, v2, Lcom/swof/transport/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 529
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 530
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x1388

    sub-long/2addr v7, v9

    cmp-long v9, v5, v3

    if-eqz v9, :cond_4

    cmp-long v3, v5, v7

    if-gez v3, :cond_4

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 537
    iget-object v3, p0, Lcom/swof/transport/r;->f:Lcom/swof/transport/p;

    .line 7053
    iget-object v3, v3, Lcom/swof/transport/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 540
    :cond_3
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    .line 7161
    iget-boolean v2, v2, Lcom/swof/f/t;->b:Z

    .line 540
    invoke-virtual {v0, v2}, Lcom/swof/f/a;->a(Z)V

    .line 542
    iget-object v0, p0, Lcom/swof/transport/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 544
    iget-object v0, p0, Lcom/swof/transport/r;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 545
    iget-object v0, p0, Lcom/swof/transport/r;->d:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 546
    iget-object v0, p0, Lcom/swof/transport/r;->e:Ljava/net/Socket;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    return-void

    .line 552
    :cond_4
    :goto_2
    new-instance v2, Lcom/swof/transport/d;

    invoke-direct {v2}, Lcom/swof/transport/d;-><init>()V

    const/16 v3, 0x6b

    .line 553
    invoke-virtual {v2, v3}, Lcom/swof/transport/d;->a(I)V

    const-string v3, "allclients"

    .line 554
    iget-object v4, p0, Lcom/swof/transport/r;->f:Lcom/swof/transport/p;

    .line 8053
    iget-object v4, v4, Lcom/swof/transport/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 554
    invoke-virtual {v2, v3, v4}, Lcom/swof/transport/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 555
    iget-object v3, p0, Lcom/swof/transport/r;->a:Lcom/swof/transport/d;

    .line 8079
    iget-object v3, v3, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v4, "features"

    .line 555
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    .line 557
    invoke-static {v3, v4, v5, v6}, Lcom/swof/transport/c;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    .line 558
    iget-object v3, p0, Lcom/swof/transport/r;->a:Lcom/swof/transport/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8577
    :try_start_2
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/bean/f;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8578
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v4

    .line 9090
    iget-object v4, v4, Lcom/swof/bean/f;->c:Ljava/lang/String;

    .line 8579
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v5

    .line 9133
    iget-object v5, v5, Lcom/swof/bean/f;->e:Ljava/lang/String;

    .line 10079
    iget-object v6, v3, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 8580
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_5

    .line 8582
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 8583
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v6

    .line 10129
    iget-object v6, v6, Lcom/swof/bean/f;->d:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 11079
    iget-object v7, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v8, "avatarData"

    .line 8585
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12079
    iget-object v6, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 8586
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13079
    iget-object v6, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v7, "utdid"

    .line 8587
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14079
    iget-object v3, v3, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 8588
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 561
    :catch_0
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/swof/transport/r;->d:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_3

    :catch_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 568
    iget-object v0, p0, Lcom/swof/transport/r;->f:Lcom/swof/transport/p;

    .line 15053
    iget-object v0, v0, Lcom/swof/transport/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 568
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object v0, p0, Lcom/swof/transport/r;->f:Lcom/swof/transport/p;

    .line 16053
    iget-object v0, v0, Lcom/swof/transport/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 569
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
