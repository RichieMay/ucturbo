.class public final Lcom/google/firebase/iid/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/iid/ae;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/iid/ag;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/a/a;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/a/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/ai;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/ai;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/iid/ai;->f:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/ai;->a:Landroid/content/Context;

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/iid/ai;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/ai;->b:Landroid/content/Intent;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/iid/ai;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/ai;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "EnhancedIntentService"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    iget-object v0, p0, Lcom/google/firebase/iid/ai;->e:Lcom/google/firebase/iid/ag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/iid/ai;->e:Lcom/google/firebase/iid/ag;

    invoke-virtual {v0}, Lcom/google/firebase/iid/ag;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EnhancedIntentService"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    iget-object v0, p0, Lcom/google/firebase/iid/ai;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/ae;

    .line 24
    iget-object v2, p0, Lcom/google/firebase/iid/ai;->e:Lcom/google/firebase/iid/ag;

    .line 1004
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-ne v3, v4, :cond_1

    const-string v3, "EnhancedIntentService"

    .line 1006
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1008
    iget-object v3, v2, Lcom/google/firebase/iid/ag;->a:Lcom/google/firebase/iid/zzb;

    iget-object v4, v0, Lcom/google/firebase/iid/ae;->a:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Lcom/google/firebase/iid/zzb;->d(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1009
    invoke-virtual {v0}, Lcom/google/firebase/iid/ae;->a()V

    goto :goto_0

    :cond_0
    const-string v3, "EnhancedIntentService"

    .line 1010
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1012
    iget-object v3, v2, Lcom/google/firebase/iid/ag;->a:Lcom/google/firebase/iid/zzb;

    iget-object v3, v3, Lcom/google/firebase/iid/zzb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/firebase/iid/ah;

    invoke-direct {v4, v2, v0}, Lcom/google/firebase/iid/ah;-><init>(Lcom/google/firebase/iid/ag;Lcom/google/firebase/iid/ae;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1005
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "EnhancedIntentService"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 28
    iget-boolean v0, p0, Lcom/google/firebase/iid/ai;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "binder is dead. start connection? "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    :cond_4
    iget-boolean v0, p0, Lcom/google/firebase/iid/ai;->f:Z

    if-nez v0, :cond_6

    .line 30
    iput-boolean v2, p0, Lcom/google/firebase/iid/ai;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/firebase/iid/ai;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/iid/ai;->b:Landroid/content/Intent;

    const/16 v3, 0x41

    .line 32
    invoke-static {v0, v2, p0, v3}, Lcom/google/android/gms/common/stats/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 33
    monitor-exit p0

    return-void

    .line 38
    :catch_0
    :cond_5
    :try_start_2
    iput-boolean v1, p0, Lcom/google/firebase/iid/ai;->f:Z

    .line 39
    invoke-direct {p0}, Lcom/google/firebase/iid/ai;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_6
    monitor-exit p0

    return-void

    .line 41
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final b()V
    .locals 1

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/ai;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/firebase/iid/ai;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/ae;

    invoke-virtual {v0}, Lcom/google/firebase/iid/ae;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    iget-object v0, p0, Lcom/google/firebase/iid/ai;->d:Ljava/util/Queue;

    new-instance v1, Lcom/google/firebase/iid/ae;

    iget-object v2, p0, Lcom/google/firebase/iid/ai;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/firebase/iid/ae;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/iid/ai;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 45
    monitor-enter p0

    const/4 v0, 0x0

    .line 46
    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/iid/ai;->f:Z

    .line 47
    move-object v0, p2

    check-cast v0, Lcom/google/firebase/iid/ag;

    iput-object v0, p0, Lcom/google/firebase/iid/ai;->e:Lcom/google/firebase/iid/ag;

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onServiceConnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p2, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/google/firebase/iid/ai;->b()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/iid/ai;->a()V

    .line 54
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onServiceDisconnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/iid/ai;->a()V

    return-void
.end method
