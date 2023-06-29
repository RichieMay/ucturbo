.class public final Lc/a/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private final a:Lc/a/a/i/a/b;


# direct methods
.method public constructor <init>(Lc/a/a/i/a/b;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lc/a/a/i;->a:Lc/a/a/i/a/b;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 42
    instance-of p2, p1, Lc/a/a/g;

    if-eqz p2, :cond_0

    .line 43
    check-cast p1, Lc/a/a/g;

    .line 1207
    iget-object p1, p1, Lc/a/a/g;->a:Ljava/net/Socket;

    .line 45
    :try_start_0
    new-instance p2, Lc/a/a/c/a/j;

    invoke-direct {p2}, Lc/a/a/c/a/j;-><init>()V

    iget-object v0, p0, Lc/a/a/i;->a:Lc/a/a/i/a/b;

    invoke-virtual {v0, p1}, Lc/a/a/i/a/b;->a(Ljava/net/Socket;)Lc/a/a/i/c/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/a/a/c/a/j;->a(Lc/a/a/i/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {p1}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    throw p2

    :catch_0
    invoke-static {p1}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method
