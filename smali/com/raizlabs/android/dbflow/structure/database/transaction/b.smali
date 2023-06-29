.class public final Lcom/raizlabs/android/dbflow/structure/database/transaction/b;
.super Ljava/lang/Thread;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/d;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->b:Z

    .line 29
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 105
    :try_start_1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    :try_start_2
    sget-object v1, Lcom/raizlabs/android/dbflow/config/f$a;->e:Lcom/raizlabs/android/dbflow/config/f$a;

    invoke-static {v1, v0}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/Throwable;)V

    .line 111
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 4

    .line 35
    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/16 v0, 0xa

    .line 36
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 40
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->b:Z

    if-nez v1, :cond_0

    .line 1120
    :try_start_1
    iget-boolean v1, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->f:Z

    if-eqz v1, :cond_1

    .line 1121
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->d:Lcom/raizlabs/android/dbflow/config/c;

    iget-object v2, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/c;

    .line 1277
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1279
    :try_start_2
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/structure/database/i;->a()V

    .line 1280
    invoke-interface {v2, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/c;->a(Lcom/raizlabs/android/dbflow/structure/database/i;)V

    .line 1281
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/structure/database/i;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1283
    :try_start_3
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/structure/database/i;->c()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/structure/database/i;->c()V

    throw v2

    .line 1123
    :cond_1
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/c;

    iget-object v2, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->d:Lcom/raizlabs/android/dbflow/config/c;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/c;->a(Lcom/raizlabs/android/dbflow/structure/database/i;)V

    .line 1125
    :goto_1
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    if-eqz v1, :cond_0

    .line 1126
    iget-boolean v1, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->g:Z

    if-eqz v1, :cond_2

    .line 1127
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    invoke-interface {v1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V

    goto :goto_0

    .line 1129
    :cond_2
    invoke-static {}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/raizlabs/android/dbflow/structure/database/transaction/l;

    invoke-direct {v2, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/l;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 2076
    sget-object v2, Lcom/raizlabs/android/dbflow/config/f$a;->e:Lcom/raizlabs/android/dbflow/config/f$a;

    invoke-static {v2, v1}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/Throwable;)V

    .line 1139
    iget-object v2, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    if-eqz v2, :cond_4

    .line 1140
    iget-boolean v2, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->g:Z

    if-eqz v2, :cond_3

    .line 1141
    iget-object v2, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    invoke-interface {v2, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1143
    :cond_3
    invoke-static {}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/raizlabs/android/dbflow/structure/database/transaction/m;

    invoke-direct {v3, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/m;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1151
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while executing a transaction"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 42
    :catch_0
    monitor-enter p0

    .line 43
    :try_start_4
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->b:Z

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 45
    :try_start_5
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 46
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_2
    move-exception v1

    .line 46
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    .line 49
    :cond_5
    monitor-exit p0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
