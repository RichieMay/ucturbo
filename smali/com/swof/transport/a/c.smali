.class final Lcom/swof/transport/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/net/Socket;

.field final synthetic b:Lcom/swof/transport/a/b;


# direct methods
.method constructor <init>(Lcom/swof/transport/a/b;Ljava/net/Socket;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/swof/transport/a/c;->b:Lcom/swof/transport/a/b;

    iput-object p2, p0, Lcom/swof/transport/a/c;->a:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 74
    iget-object v0, p0, Lcom/swof/transport/a/c;->b:Lcom/swof/transport/a/b;

    iget-object v2, v0, Lcom/swof/transport/a/b;->a:Lcom/swof/transport/a/a;

    iget-object v0, p0, Lcom/swof/transport/a/c;->a:Ljava/net/Socket;

    .line 1109
    iget v1, v2, Lcom/swof/transport/a/a;->g:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v2, Lcom/swof/transport/a/a;->g:I

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ap_share_start"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/swof/transport/a/a;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    .line 1112
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/f/t;->n()Ljava/lang/String;

    move-result-object v1

    .line 1113
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/swof/f/t;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VShare"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, "UC Share"

    .line 1116
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    iget-object v6, v2, Lcom/swof/transport/a/a;->e:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/swof/transport/t;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    .line 1118
    iget-object v3, v2, Lcom/swof/transport/a/a;->f:Ljava/lang/String;

    .line 1163
    new-instance v7, Lcom/swof/transport/a/e;

    invoke-direct {v7, v2, v6, v3}, Lcom/swof/transport/a/e;-><init>(Lcom/swof/transport/a/a;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    const-string v3, "HTTP/1.1 200 OK\r\n"

    .line 1119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Content-Length:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Content-Type: application/vnd.android.package-archive; charset=UTF-8\r\n"

    .line 1121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Content-Disposition: attachment; filename="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/high16 v3, 0x80000

    new-array v3, v3, [B

    .line 1130
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1131
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    const-string v8, "r"

    invoke-direct {v5, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1133
    :goto_0
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_1

    .line 1134
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1136
    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1137
    new-instance v0, Lcom/swof/transport/a/d;

    invoke-direct {v0, v2, v6}, Lcom/swof/transport/a/d;-><init>(Lcom/swof/transport/a/a;Ljava/io/File;)V

    invoke-static {v0}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    .line 1147
    iget-object v0, v2, Lcom/swof/transport/a/a;->f:Ljava/lang/String;

    .line 1173
    new-instance v1, Lcom/swof/transport/a/f;

    invoke-direct {v1, v2, v4, v6, v0}, Lcom/swof/transport/a/f;-><init>(Lcom/swof/transport/a/a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1152
    invoke-static {v5}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v1

    .line 1150
    :goto_1
    :try_start_2
    iget-object v5, v2, Lcom/swof/transport/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1186
    new-instance v8, Lcom/swof/transport/a/g;

    move-object v1, v8

    move-object v3, v4

    move-object v4, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/swof/transport/a/g;-><init>(Lcom/swof/transport/a/a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1152
    invoke-static {v7}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v7

    :goto_2
    invoke-static {v1}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
