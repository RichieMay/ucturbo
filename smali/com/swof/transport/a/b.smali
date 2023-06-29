.class public final Lcom/swof/transport/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/transport/a/a;


# direct methods
.method public constructor <init>(Lcom/swof/transport/a/a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/swof/transport/a/b;->a:Lcom/swof/transport/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/swof/transport/a/b;->a:Lcom/swof/transport/a/a;

    new-instance v5, Ljava/net/ServerSocket;

    iget-object v6, p0, Lcom/swof/transport/a/b;->a:Lcom/swof/transport/a/a;

    .line 1025
    iget v6, v6, Lcom/swof/transport/a/a;->c:I

    .line 48
    invoke-direct {v5, v6}, Ljava/net/ServerSocket;-><init>(I)V

    .line 2025
    iput-object v5, v3, Lcom/swof/transport/a/a;->a:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    add-int/lit8 v2, v2, 0x1

    .line 53
    iget-object v3, p0, Lcom/swof/transport/a/b;->a:Lcom/swof/transport/a/a;

    .line 3025
    iget v5, v3, Lcom/swof/transport/a/a;->c:I

    add-int/2addr v5, v4

    iput v5, v3, Lcom/swof/transport/a/a;->c:I

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x32

    .line 56
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_0
    :goto_1
    const-string v2, "ap"

    const-string v3, "invite"

    const-wide/16 v5, -0x1

    const-string v7, "ap_server_start"

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/swof/transport/a/b;->a:Lcom/swof/transport/a/a;

    .line 4025
    iput-boolean v4, v0, Lcom/swof/transport/a/a;->d:Z

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v5

    if-lez v4, :cond_1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4733
    new-instance v1, Lcom/swof/wa/c$a;

    invoke-direct {v1}, Lcom/swof/wa/c$a;-><init>()V

    .line 5054
    iput-object v3, v1, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 5059
    iput-object v2, v1, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v2, "server_ok"

    .line 5064
    iput-object v2, v1, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v2, "s_time"

    .line 4736
    invoke-virtual {v1, v2, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 5076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/swof/transport/a/b;->a:Lcom/swof/transport/a/a;

    .line 6025
    iget-boolean v0, v0, Lcom/swof/transport/a/a;->d:Z

    if-eqz v0, :cond_2

    .line 70
    :try_start_2
    iget-object v0, p0, Lcom/swof/transport/a/b;->a:Lcom/swof/transport/a/a;

    .line 7025
    iget-object v0, v0, Lcom/swof/transport/a/a;->a:Ljava/net/ServerSocket;

    .line 70
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/swof/transport/a/b;->a:Lcom/swof/transport/a/a;

    .line 8025
    iget-object v1, v1, Lcom/swof/transport/a/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 71
    new-instance v2, Lcom/swof/transport/a/c;

    invoke-direct {v2, p0, v0}, Lcom/swof/transport/a/c;-><init>(Lcom/swof/transport/a/b;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    goto :goto_2

    :cond_2
    return-void

    .line 82
    :cond_3
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v4, "event"

    .line 8116
    iput-object v4, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v4, "ap_s_fail"

    .line 8121
    iput-object v4, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 8242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 8243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-lez v0, :cond_4

    .line 87
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 8746
    new-instance v4, Lcom/swof/wa/c$a;

    invoke-direct {v4}, Lcom/swof/wa/c$a;-><init>()V

    .line 9054
    iput-object v3, v4, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 9059
    iput-object v2, v4, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v2, "server_f"

    .line 9064
    iput-object v2, v4, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v2, "f_time"

    .line 8749
    invoke-virtual {v4, v2, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v2, "error"

    .line 8750
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 9076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    :cond_4
    return-void
.end method
