.class final Lcom/swof/transport/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic c:Ljava/io/InputStream;

.field final synthetic d:Ljava/io/OutputStream;

.field final synthetic e:Ljava/net/Socket;

.field final synthetic f:Lcom/swof/transport/aa;


# direct methods
.method constructor <init>(Lcom/swof/transport/aa;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/swof/transport/ac;->f:Lcom/swof/transport/aa;

    iput-object p2, p0, Lcom/swof/transport/ac;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/swof/transport/ac;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/swof/transport/ac;->c:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/swof/transport/ac;->d:Ljava/io/OutputStream;

    iput-object p6, p0, Lcom/swof/transport/ac;->e:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 464
    iget-object v0, p0, Lcom/swof/transport/ac;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 466
    :try_start_0
    iget-object v3, p0, Lcom/swof/transport/ac;->f:Lcom/swof/transport/aa;

    .line 1048
    iget-object v3, v3, Lcom/swof/transport/aa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 466
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 467
    sget-object v3, Lcom/swof/transport/y;->e:Ljava/net/Socket;

    if-nez v3, :cond_0

    goto :goto_1

    .line 479
    :cond_0
    iget-object v3, p0, Lcom/swof/transport/ac;->f:Lcom/swof/transport/aa;

    .line 4048
    iget-wide v5, v3, Lcom/swof/transport/aa;->b:J

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x1388

    sub-long/2addr v7, v9

    cmp-long v3, v5, v1

    if-eqz v3, :cond_2

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    .line 483
    iget-object v3, p0, Lcom/swof/transport/ac;->f:Lcom/swof/transport/aa;

    .line 5048
    iget-object v3, v3, Lcom/swof/transport/aa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 483
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    .line 488
    iget-object v3, p0, Lcom/swof/transport/ac;->f:Lcom/swof/transport/aa;

    .line 6048
    iget-object v3, v3, Lcom/swof/transport/aa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 488
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 494
    :cond_1
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v3

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v5

    .line 6161
    iget-boolean v5, v5, Lcom/swof/f/t;->b:Z

    .line 494
    invoke-virtual {v3, v5}, Lcom/swof/f/a;->a(Z)V

    .line 495
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/swof/transport/p;->a(Ljava/lang/String;)V

    .line 496
    iget-object v3, p0, Lcom/swof/transport/ac;->f:Lcom/swof/transport/aa;

    .line 7048
    iput-wide v1, v3, Lcom/swof/transport/aa;->b:J

    .line 497
    iget-object v3, p0, Lcom/swof/transport/ac;->f:Lcom/swof/transport/aa;

    .line 8048
    iget-object v3, v3, Lcom/swof/transport/aa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 497
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 499
    iget-object v3, p0, Lcom/swof/transport/ac;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 501
    iget-object v3, p0, Lcom/swof/transport/ac;->c:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 502
    iget-object v3, p0, Lcom/swof/transport/ac;->d:Ljava/io/OutputStream;

    invoke-static {v3}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 503
    iget-object v3, p0, Lcom/swof/transport/ac;->e:Ljava/net/Socket;

    invoke-static {v3}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    return-void

    .line 508
    :cond_2
    :goto_0
    new-instance v3, Lcom/swof/transport/d;

    invoke-direct {v3}, Lcom/swof/transport/d;-><init>()V

    const/16 v4, 0x6b

    .line 509
    invoke-virtual {v3, v4}, Lcom/swof/transport/d;->a(I)V

    .line 510
    iget-object v4, p0, Lcom/swof/transport/ac;->d:Ljava/io/OutputStream;

    invoke-static {v4, v3}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    return-void

    .line 469
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/swof/transport/ac;->f:Lcom/swof/transport/aa;

    .line 2048
    iput-wide v1, v3, Lcom/swof/transport/aa;->b:J

    .line 470
    iget-object v3, p0, Lcom/swof/transport/ac;->f:Lcom/swof/transport/aa;

    .line 3048
    iget-object v3, v3, Lcom/swof/transport/aa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 470
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 471
    iget-object v3, p0, Lcom/swof/transport/ac;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 473
    iget-object v3, p0, Lcom/swof/transport/ac;->c:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 474
    iget-object v3, p0, Lcom/swof/transport/ac;->d:Ljava/io/OutputStream;

    invoke-static {v3}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 475
    iget-object v3, p0, Lcom/swof/transport/ac;->e:Ljava/net/Socket;

    invoke-static {v3}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lcom/swof/transport/ac;->f:Lcom/swof/transport/aa;

    .line 9048
    iput-wide v1, v0, Lcom/swof/transport/aa;->b:J

    :cond_4
    return-void
.end method
