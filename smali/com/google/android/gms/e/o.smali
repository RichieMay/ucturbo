.class final Lcom/google/android/gms/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/e/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lcom/google/android/gms/e/b;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/o;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/e/o;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/e/o;->b:Lcom/google/android/gms/e/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/e/g;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/e/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/e/o;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/o;->b:Lcom/google/android/gms/e/b;

    if-nez v0, :cond_0

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/e/o;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/e/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/p;-><init>(Lcom/google/android/gms/e/o;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
