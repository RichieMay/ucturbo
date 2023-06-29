.class final Lcom/google/android/gms/common/internal/af;
.super Lcom/google/android/gms/common/internal/g;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/common/internal/g$a;",
            "Lcom/google/android/gms/common/internal/ag;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field final d:Lcom/google/android/gms/common/stats/a;

.field final e:J

.field private final f:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/af;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/google/android/gms/d/c/e;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/d/c/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/af;->c:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/af;->d:Lcom/google/android/gms/common/stats/a;

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/af;->f:J

    const-wide/32 v0, 0x493e0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/af;->e:J

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/internal/g$a;Landroid/content/ServiceConnection;)V
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    .line 27
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/ag;

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/ag;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4051
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ag;->a:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ag;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/common/internal/af;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/common/internal/af;->c:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/af;->f:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    :cond_0
    monitor-exit v0

    return-void

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final a(Lcom/google/android/gms/common/internal/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 3

    const-string p3, "ServiceConnection must not be null"

    .line 9
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/common/internal/af;->a:Ljava/util/HashMap;

    monitor-enter p3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ag;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/common/internal/ag;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/ag;-><init>(Lcom/google/android/gms/common/internal/af;Lcom/google/android/gms/common/internal/g$a;)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/content/ServiceConnection;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ag;->a()V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/common/internal/af;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/ag;->b(Landroid/content/ServiceConnection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/content/ServiceConnection;)V

    .line 1054
    iget p1, v0, Lcom/google/android/gms/common/internal/ag;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ag;->a()V

    goto :goto_0

    .line 1058
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/common/internal/ag;->f:Landroid/content/ComponentName;

    .line 2057
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ag;->d:Landroid/os/IBinder;

    .line 22
    invoke-interface {p2, p1, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 3053
    :goto_0
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/ag;->c:Z

    .line 25
    monitor-exit p3

    return p1

    .line 19
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    return v1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/g$a;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/ag;

    if-eqz v1, :cond_3

    .line 9054
    iget v3, v1, Lcom/google/android/gms/common/internal/ag;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 9058
    iget-object v3, v1, Lcom/google/android/gms/common/internal/ag;->f:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    .line 10021
    iget-object v3, p1, Lcom/google/android/gms/common/internal/g$a;->b:Landroid/content/ComponentName;

    :cond_1
    if-nez v3, :cond_2

    .line 58
    new-instance v3, Landroid/content/ComponentName;

    .line 11020
    iget-object p1, p1, Lcom/google/android/gms/common/internal/g$a;->a:Ljava/lang/String;

    const-string v4, "unknown"

    .line 58
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/ag;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 60
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 41
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/g$a;

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/common/internal/af;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ag;

    if-eqz v3, :cond_6

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ag;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6053
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ag;->c:Z

    if-eqz v4, :cond_5

    .line 7040
    iget-object v4, v3, Lcom/google/android/gms/common/internal/ag;->g:Lcom/google/android/gms/common/internal/af;

    .line 7064
    iget-object v4, v4, Lcom/google/android/gms/common/internal/af;->c:Landroid/os/Handler;

    .line 7040
    iget-object v5, v3, Lcom/google/android/gms/common/internal/ag;->e:Lcom/google/android/gms/common/internal/g$a;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 7041
    iget-object v4, v3, Lcom/google/android/gms/common/internal/ag;->g:Lcom/google/android/gms/common/internal/af;

    .line 8065
    iget-object v4, v4, Lcom/google/android/gms/common/internal/af;->b:Landroid/content/Context;

    .line 9025
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7042
    iput-boolean v1, v3, Lcom/google/android/gms/common/internal/ag;->c:Z

    const/4 v1, 0x2

    .line 7043
    iput v1, v3, Lcom/google/android/gms/common/internal/ag;->b:I

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_6
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
