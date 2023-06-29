.class public final Lcom/uc/browser/core/download/torrent/a/a/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/io/IOException;

.field b:Z

.field private c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/torrent/a/a/a/d;I)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->b:Z

    .line 56
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    .line 57
    iput p2, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    .line 1328
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->g:Ljava/net/ServerSocket;

    .line 63
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    iget-object v1, v1, Lcom/uc/browser/core/download/torrent/a/a/a/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    iget-object v2, v2, Lcom/uc/browser/core/download/torrent/a/a/a/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    iget v3, v3, Lcom/uc/browser/core/download/torrent/a/a/a/d;->f:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    iget v2, v2, Lcom/uc/browser/core/download/torrent/a/a/a/d;->f:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    .line 2328
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->g:Ljava/net/ServerSocket;

    .line 71
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->d:I

    if-lez v1, :cond_2

    .line 73
    iget v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->d:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    iget-object v2, v2, Lcom/uc/browser/core/download/torrent/a/a/a/d;->i:Lcom/uc/browser/core/download/torrent/a/a/a/f/b;

    iget-object v3, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    .line 2409
    new-instance v4, Lcom/uc/browser/core/download/torrent/a/a/a/a;

    invoke-direct {v4, v3, v1, v0}, Lcom/uc/browser/core/download/torrent/a/a/a/a;-><init>(Lcom/uc/browser/core/download/torrent/a/a/a/d;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 76
    invoke-interface {v2, v4}, Lcom/uc/browser/core/download/torrent/a/a/a/f/b;->b(Lcom/uc/browser/core/download/torrent/a/a/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lcom/uc/browser/core/download/torrent/a/a/a/d;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    .line 3328
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->g:Ljava/net/ServerSocket;

    .line 80
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catch_1
    move-exception v0

    .line 66
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->a:Ljava/io/IOException;

    return-void
.end method
