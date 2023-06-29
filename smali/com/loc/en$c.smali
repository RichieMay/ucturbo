.class final Lcom/loc/en$c;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/en;


# direct methods
.method constructor <init>(Lcom/loc/en;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/en$c;->a:Lcom/loc/en;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "invokeSocketLocation part2"

    const-string v1, "invokeSocketLocation part3"

    const-string v2, "ApsServiceCore"

    :try_start_0
    iget-object v3, p0, Lcom/loc/en$c;->a:Lcom/loc/en;

    iget-boolean v3, v3, Lcom/loc/en;->z:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/loc/en$c;->a:Lcom/loc/en;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/loc/en;->z:Z

    iget-object v3, p0, Lcom/loc/en$c;->a:Lcom/loc/en;

    new-instance v4, Ljava/net/ServerSocket;

    const v5, 0xaaa9

    invoke-direct {v4, v5}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v4, v3, Lcom/loc/en;->y:Ljava/net/ServerSocket;

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/loc/en$c;->a:Lcom/loc/en;

    iget-boolean v3, v3, Lcom/loc/en;->z:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/loc/en$c;->a:Lcom/loc/en;

    iget-object v3, v3, Lcom/loc/en;->y:Ljava/net/ServerSocket;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/loc/en$c;->a:Lcom/loc/en;

    iget-object v4, p0, Lcom/loc/en$c;->a:Lcom/loc/en;

    iget-object v4, v4, Lcom/loc/en;->y:Ljava/net/ServerSocket;

    invoke-virtual {v4}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v4

    iput-object v4, v3, Lcom/loc/en;->A:Ljava/net/Socket;

    iget-object v3, p0, Lcom/loc/en$c;->a:Lcom/loc/en;

    iget-object v4, p0, Lcom/loc/en$c;->a:Lcom/loc/en;

    iget-object v4, v4, Lcom/loc/en;->A:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    if-eqz v4, :cond_0

    .line 1000
    :try_start_1
    sget v5, Lcom/loc/dm;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    const/4 v6, 0x0

    :try_start_2
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v3, v7}, Lcom/loc/en;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {v3}, Lcom/loc/en;->c()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    sput v5, Lcom/loc/dm;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    :try_start_5
    invoke-virtual {v3, v6}, Lcom/loc/en;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :goto_1
    :try_start_7
    invoke-static {v3, v2, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-static {v3, v2, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v4

    :try_start_b
    invoke-static {v4, v2, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    :catchall_5
    move-exception v8

    goto :goto_3

    :catchall_6
    move-exception v8

    move-object v7, v6

    :goto_3
    :try_start_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v3, Lcom/loc/en;->D:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lcom/loc/en;->D:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "({\'package\':\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lcom/loc/en;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\',\'error_code\':1,\'error\':\'params error\'})"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "invokeSocketLocation"

    invoke-static {v8, v2, v9}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    sput v5, Lcom/loc/dm;->f:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    :try_start_e
    invoke-virtual {v3, v6}, Lcom/loc/en;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_0

    :catchall_7
    move-exception v3

    goto :goto_1

    :catchall_8
    move-exception v3

    :try_start_10
    invoke-static {v3, v2, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto/16 :goto_0

    :catchall_9
    move-exception v3

    goto :goto_1

    :catchall_a
    move-exception v3

    :try_start_12
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_4

    :catchall_b
    move-exception v4

    :try_start_13
    invoke-static {v4, v2, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    throw v3

    :catchall_c
    move-exception v8

    sput v5, Lcom/loc/dm;->f:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :try_start_14
    invoke-virtual {v3, v6}, Lcom/loc/en;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_6

    :catchall_d
    move-exception v3

    :goto_5
    :try_start_16
    invoke-static {v3, v2, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    goto :goto_6

    :catchall_e
    move-exception v3

    :try_start_17
    invoke-static {v3, v2, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :try_start_18
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_6

    :catchall_f
    move-exception v3

    goto :goto_5

    :goto_6
    :try_start_19
    throw v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :catchall_10
    move-exception v3

    :try_start_1a
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_7

    :catchall_11
    move-exception v4

    :try_start_1b
    invoke-static {v4, v2, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :catchall_12
    move-exception v3

    :try_start_1c
    const-string v4, "invokeSocketLocation part4"

    invoke-static {v3, v2, v4}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    goto/16 :goto_0

    :catchall_13
    move-exception v0

    const-string v1, "run"

    invoke-static {v0, v2, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
