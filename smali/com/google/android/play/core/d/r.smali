.class final Lcom/google/android/play/core/d/r;
.super Lcom/google/android/play/core/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/d/e<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/play/core/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/d/o<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/d/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/d/r;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/play/core/d/o;

    invoke-direct {v0}, Lcom/google/android/play/core/d/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/d/r;->b:Lcom/google/android/play/core/d/o;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/d/r;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/play/core/d/r;->b:Lcom/google/android/play/core/d/o;

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/d/o;->a(Lcom/google/android/play/core/d/e;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/d/a;)Lcom/google/android/play/core/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/a<",
            "TResultT;>;)",
            "Lcom/google/android/play/core/d/e<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/d/f;->a:Ljava/util/concurrent/Executor;

    .line 4000
    iget-object v1, p0, Lcom/google/android/play/core/d/r;->b:Lcom/google/android/play/core/d/o;

    new-instance v2, Lcom/google/android/play/core/d/h;

    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/d/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/d/o;->a(Lcom/google/android/play/core/d/m;)V

    invoke-direct {p0}, Lcom/google/android/play/core/d/r;->d()V

    return-object p0
.end method

.method public final a(Lcom/google/android/play/core/d/b;)Lcom/google/android/play/core/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/b;",
            ")",
            "Lcom/google/android/play/core/d/e<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/d/f;->a:Ljava/util/concurrent/Executor;

    .line 3000
    iget-object v1, p0, Lcom/google/android/play/core/d/r;->b:Lcom/google/android/play/core/d/o;

    new-instance v2, Lcom/google/android/play/core/d/i;

    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/d/i;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/d/o;->a(Lcom/google/android/play/core/d/m;)V

    invoke-direct {p0}, Lcom/google/android/play/core/d/r;->d()V

    return-object p0
.end method

.method public final a(Lcom/google/android/play/core/d/c;)Lcom/google/android/play/core/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/c<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/d/e<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/d/f;->a:Ljava/util/concurrent/Executor;

    .line 2000
    iget-object v1, p0, Lcom/google/android/play/core/d/r;->b:Lcom/google/android/play/core/d/o;

    new-instance v2, Lcom/google/android/play/core/d/l;

    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/d/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/d/o;->a(Lcom/google/android/play/core/d/m;)V

    invoke-direct {p0}, Lcom/google/android/play/core/d/r;->d()V

    return-object p0
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/d/r;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/d/r;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 5000
    iget-object v0, p0, Lcom/google/android/play/core/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/d/r;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/d/r;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/d/r;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/d/r;->b:Lcom/google/android/play/core/d/o;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/d/o;->a(Lcom/google/android/play/core/d/e;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Exception must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/d/r;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/d/r;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/d/r;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/d/r;->b:Lcom/google/android/play/core/d/o;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/d/o;->a(Lcom/google/android/play/core/d/e;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1000
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/d/r;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcom/google/android/play/core/b/h;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/d/r;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/d/r;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/play/core/d/d;

    iget-object v2, p0, Lcom/google/android/play/core/d/r;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/play/core/d/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/d/r;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
