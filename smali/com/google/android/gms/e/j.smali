.class public final Lcom/google/android/gms/e/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/e/j$a;,
        Lcom/google/android/gms/e/j$b;
    }
.end annotation


# direct methods
.method public static a()Lcom/google/android/gms/e/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/e/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/e/z;

    invoke-direct {v0}, Lcom/google/android/gms/e/z;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/z;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/e/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/e/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/e/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/e/g;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/e/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/e/g;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/e/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/e/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1048
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 26
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/e/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/e/j;->a(Lcom/google/android/gms/e/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/e/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/e/j$a;-><init>(B)V

    .line 30
    invoke-static {p0, v0}, Lcom/google/android/gms/e/j;->a(Lcom/google/android/gms/e/g;Lcom/google/android/gms/e/j$b;)V

    .line 2011
    iget-object v0, v0, Lcom/google/android/gms/e/j$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/e/j;->a(Lcom/google/android/gms/e/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/google/android/gms/e/g;Lcom/google/android/gms/e/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/e/g<",
            "*>;",
            "Lcom/google/android/gms/e/j$b;",
            ")V"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/google/android/gms/e/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/e/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/e;)Lcom/google/android/gms/e/g;

    .line 63
    sget-object v0, Lcom/google/android/gms/e/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/e/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/d;)Lcom/google/android/gms/e/g;

    .line 64
    sget-object v0, Lcom/google/android/gms/e/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/e/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/b;)Lcom/google/android/gms/e/g;

    return-void
.end method
