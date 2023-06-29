.class final Lcom/swof/g/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/g/a/a;


# direct methods
.method constructor <init>(Lcom/swof/g/a/a;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    .line 1096
    iget-object v0, v0, Lcom/swof/g/a/a;->c:Ljava/net/ServerSocket;

    .line 198
    iget-object v1, p0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    .line 2096
    iget-object v1, v1, Lcom/swof/g/a/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 199
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    .line 3096
    iget-object v2, v2, Lcom/swof/g/a/a;->a:Ljava/lang/String;

    .line 199
    iget-object v3, p0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    .line 4096
    iget v3, v3, Lcom/swof/g/a/a;->b:I

    .line 199
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    .line 5096
    iget v2, v2, Lcom/swof/g/a/a;->b:I

    .line 200
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 199
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 201
    iget-object v0, p0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    .line 6096
    iget-object v0, v0, Lcom/swof/g/a/a;->f:Lcom/swof/g/c/i;

    .line 201
    iget-object v1, p0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    .line 7096
    iget v1, v1, Lcom/swof/g/a/a;->b:I

    .line 201
    invoke-interface {v0, v1}, Lcom/swof/g/c/i;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    .line 9096
    iget-object v0, v0, Lcom/swof/g/a/a;->c:Ljava/net/ServerSocket;

    .line 210
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    invoke-virtual {v1, v0}, Lcom/swof/g/a/a;->a(Ljava/net/Socket;)V

    const/16 v1, 0x1388

    .line 212
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 213
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    .line 10096
    iget-object v2, v2, Lcom/swof/g/a/a;->d:Lcom/swof/g/a/a$a;

    .line 214
    new-instance v3, Lcom/swof/g/a/c;

    invoke-direct {v3, p0, v0, v1}, Lcom/swof/g/a/c;-><init>(Lcom/swof/g/a/b;Ljava/net/Socket;Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lcom/swof/g/a/a$a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :catchall_0
    nop

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    .line 11096
    iget-object v0, v0, Lcom/swof/g/a/a;->c:Ljava/net/ServerSocket;

    .line 246
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catch_1
    move-exception v0

    .line 204
    iget-object v1, p0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    .line 8096
    iget-object v1, v1, Lcom/swof/g/a/a;->f:Lcom/swof/g/c/i;

    .line 204
    invoke-interface {v1, v0}, Lcom/swof/g/c/i;->a(Ljava/lang/Exception;)V

    return-void
.end method
