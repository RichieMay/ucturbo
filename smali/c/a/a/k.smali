.class public Lc/a/a/k;
.super Ljava/lang/Thread;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/net/ServerSocket;

.field public final c:Lc/a/a/a/c;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lc/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/a/a/k;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/ServerSocket;Lc/a/a/a/c;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 45
    iput-object p1, p0, Lc/a/a/k;->b:Ljava/net/ServerSocket;

    .line 46
    iput-object p2, p0, Lc/a/a/k;->c:Lc/a/a/a/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 118
    :try_start_0
    iget-object v0, p0, Lc/a/a/k;->b:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lc/a/a/k;->c:Lc/a/a/a/c;

    invoke-interface {v2}, Lc/a/a/a/c;->a()Ljava/net/InetAddress;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/k;->c:Lc/a/a/a/c;

    invoke-interface {v3}, Lc/a/a/a/c;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 120
    sget-object v1, Lc/a/a/k;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to start server: unable to listen on port "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lc/a/a/k;->c:Lc/a/a/a/c;

    .line 121
    invoke-interface {v4}, Lc/a/a/a/c;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 10

    .line 51
    new-instance v0, Lc/a/a/h;

    iget-object v1, p0, Lc/a/a/k;->c:Lc/a/a/a/c;

    invoke-direct {v0, v1}, Lc/a/a/h;-><init>(Lc/a/a/a/c;)V

    .line 54
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lc/a/a/k;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1089
    :try_start_1
    iget-object v1, v0, Lc/a/a/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    new-instance v9, Lc/a/a/g;

    iget-object v2, p0, Lc/a/a/k;->b:Ljava/net/ServerSocket;

    .line 57
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, p0, Lc/a/a/k;->c:Lc/a/a/a/c;

    .line 2081
    iget-object v5, v0, Lc/a/a/h;->a:Lc/a/a/i/a/a;

    .line 2085
    iget-object v6, v0, Lc/a/a/h;->b:Lc/a/a/i/a/b;

    .line 2093
    iget-object v7, v0, Lc/a/a/h;->d:Lc/a/a/c/e;

    .line 2097
    iget-object v8, v0, Lc/a/a/h;->e:Lc/a/a/d;

    move-object v2, v9

    .line 62
    invoke-direct/range {v2 .. v8}, Lc/a/a/g;-><init>(Ljava/net/Socket;Lc/a/a/a/c;Lc/a/a/i/a/a;Lc/a/a/i/a/b;Lc/a/a/c/e;Lc/a/a/d;)V

    .line 56
    invoke-virtual {v1, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 64
    :try_start_2
    iget-boolean v2, p0, Lc/a/a/k;->d:Z

    if-eqz v2, :cond_0

    .line 65
    sget-object v2, Lc/a/a/k;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Communication error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lc/a/a/k;->b:Ljava/net/ServerSocket;

    invoke-static {v1}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    .line 3089
    iget-object v0, v0, Lc/a/a/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception v1

    .line 71
    :try_start_3
    sget-object v2, Lc/a/a/k;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Webserver error!"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    iget-object v1, p0, Lc/a/a/k;->b:Ljava/net/ServerSocket;

    invoke-static {v1}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    .line 4089
    iget-object v0, v0, Lc/a/a/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 73
    iget-object v2, p0, Lc/a/a/k;->b:Ljava/net/ServerSocket;

    invoke-static {v2}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    .line 5089
    iget-object v0, v0, Lc/a/a/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
