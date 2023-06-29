.class final Lcom/swof/g/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/net/Socket;

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Lcom/swof/g/a/b;


# direct methods
.method constructor <init>(Lcom/swof/g/a/b;Ljava/net/Socket;Ljava/io/InputStream;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/swof/g/a/c;->c:Lcom/swof/g/a/b;

    iput-object p2, p0, Lcom/swof/g/a/c;->a:Ljava/net/Socket;

    iput-object p3, p0, Lcom/swof/g/a/c;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/swof/g/a/c;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/swof/g/a/c;->c:Lcom/swof/g/a/b;

    iget-object v1, v1, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    .line 1096
    iget-object v1, v1, Lcom/swof/g/a/a;->e:Lcom/swof/g/a/a$o;

    .line 221
    invoke-interface {v1}, Lcom/swof/g/a/a$o;->a()Lcom/swof/g/a/a$n;

    move-result-object v4

    .line 222
    new-instance v1, Lcom/swof/g/a/a$h;

    iget-object v2, p0, Lcom/swof/g/a/c;->c:Lcom/swof/g/a/b;

    iget-object v3, v2, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    iget-object v5, p0, Lcom/swof/g/a/c;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/swof/g/a/c;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/swof/g/a/a$h;-><init>(Lcom/swof/g/a/a;Lcom/swof/g/a/a$n;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 223
    :goto_0
    iget-object v2, p0, Lcom/swof/g/a/c;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-virtual {v1}, Lcom/swof/g/a/a$h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 234
    :catch_0
    :cond_0
    invoke-static {v0}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    .line 235
    iget-object v0, p0, Lcom/swof/g/a/c;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    .line 236
    iget-object v0, p0, Lcom/swof/g/a/c;->a:Ljava/net/Socket;

    invoke-static {v0}, Lcom/swof/g/a/a;->c(Ljava/net/Socket;)V

    .line 237
    iget-object v0, p0, Lcom/swof/g/a/c;->c:Lcom/swof/g/a/b;

    iget-object v0, v0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    iget-object v1, p0, Lcom/swof/g/a/c;->a:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Lcom/swof/g/a/a;->b(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 234
    invoke-static {v0}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    .line 235
    iget-object v0, p0, Lcom/swof/g/a/c;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    .line 236
    iget-object v0, p0, Lcom/swof/g/a/c;->a:Ljava/net/Socket;

    invoke-static {v0}, Lcom/swof/g/a/a;->c(Ljava/net/Socket;)V

    .line 237
    iget-object v0, p0, Lcom/swof/g/a/c;->c:Lcom/swof/g/a/b;

    iget-object v0, v0, Lcom/swof/g/a/b;->a:Lcom/swof/g/a/a;

    iget-object v2, p0, Lcom/swof/g/a/c;->a:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Lcom/swof/g/a/a;->b(Ljava/net/Socket;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
