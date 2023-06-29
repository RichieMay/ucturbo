.class public abstract Lcom/uc/umodel/data/persistence/database/a/m;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/umodel/data/persistence/database/a/m$a;,
        Lcom/uc/umodel/data/persistence/database/a/m$b;
    }
.end annotation


# instance fields
.field a:Lorg/greenrobot/greendao/a;

.field private b:Lcom/uc/umodel/data/persistence/database/a/m$b;

.field private c:Lcom/uc/umodel/data/persistence/database/a/m$a;

.field private d:Landroid/os/Handler;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/m;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/uc/umodel/data/persistence/database/a/m;)V
    .locals 11

    .line 9081
    monitor-enter p0

    .line 9082
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/umodel/data/persistence/database/a/m;->e:Z

    if-nez v0, :cond_4

    .line 9083
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/a/m;->b()Lcom/uc/umodel/data/persistence/database/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9089
    monitor-exit p0

    return-void

    .line 9092
    :cond_0
    iget-object v3, v0, Lcom/uc/umodel/data/persistence/database/a/o;->a:Ljava/lang/Class;

    .line 9093
    iget-object v4, v0, Lcom/uc/umodel/data/persistence/database/a/o;->b:Ljava/lang/Class;

    .line 9094
    iget-object v8, v0, Lcom/uc/umodel/data/persistence/database/a/o;->c:Ljava/lang/String;

    .line 9095
    iget-object v6, v0, Lcom/uc/umodel/data/persistence/database/a/o;->d:Ljava/lang/String;

    .line 9096
    iget v5, v0, Lcom/uc/umodel/data/persistence/database/a/o;->e:I

    .line 9098
    invoke-static {v6}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-lez v5, :cond_2

    .line 11041
    sget-object v0, Lcom/uc/umodel/data/a$a;->a:Lcom/uc/umodel/data/a;

    .line 11061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 11094
    iget-object v7, v0, Lcom/uc/umodel/data/a;->a:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/greenrobot/greendao/a;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    new-array v7, v9, [Ljava/lang/Class;

    aput-object v3, v7, v1

    new-array v10, v9, [Ljava/lang/String;

    aput-object v8, v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 11104
    invoke-static/range {v1 .. v7}, Lcom/uc/umodel/data/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v7

    .line 11106
    iget-object v0, v0, Lcom/uc/umodel/data/a;->a:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9099
    :goto_0
    iput-object v7, p0, Lcom/uc/umodel/data/persistence/database/a/m;->a:Lorg/greenrobot/greendao/a;

    goto :goto_2

    .line 13041
    :cond_2
    sget-object v0, Lcom/uc/umodel/data/a$a;->a:Lcom/uc/umodel/data/a;

    .line 13061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 13074
    iget-object v5, v0, Lcom/uc/umodel/data/a;->a:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/greenrobot/greendao/a;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "umodel"

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v3, v7, v1

    new-array v5, v9, [Ljava/lang/String;

    aput-object v8, v5, v1

    const/4 v10, 0x1

    move-object v1, v2

    move-object v2, v5

    move v5, v10

    .line 13085
    invoke-static/range {v1 .. v7}, Lcom/uc/umodel/data/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v5

    .line 13087
    iget-object v0, v0, Lcom/uc/umodel/data/a;->a:Ljava/util/Map;

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9101
    :goto_1
    iput-object v5, p0, Lcom/uc/umodel/data/persistence/database/a/m;->a:Lorg/greenrobot/greendao/a;

    .line 9104
    :goto_2
    iput-boolean v9, p0, Lcom/uc/umodel/data/persistence/database/a/m;->e:Z

    .line 9106
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static d()V
    .locals 5

    .line 178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 7023
    sget-object v2, Lcom/uc/umodel/data/persistence/database/a/q$a;->a:Lcom/uc/umodel/data/persistence/database/a/q;

    .line 5158
    invoke-virtual {v2}, Lcom/uc/umodel/data/persistence/database/a/q;->b()Landroid/os/HandlerThread;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 9023
    sget-object v0, Lcom/uc/umodel/data/persistence/database/a/q$a;->a:Lcom/uc/umodel/data/persistence/database/a/q;

    .line 7154
    invoke-virtual {v0}, Lcom/uc/umodel/data/persistence/database/a/q;->a()Landroid/os/HandlerThread;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Message;)V
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/m;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract b()Lcom/uc/umodel/data/persistence/database/a/o;
.end method

.method protected abstract b(Landroid/os/Message;)V
.end method

.method protected final c()Lorg/greenrobot/greendao/a;
    .locals 1

    .line 172
    invoke-static {}, Lcom/uc/umodel/data/persistence/database/a/m;->d()V

    .line 174
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/m;->a:Lorg/greenrobot/greendao/a;

    return-object v0
.end method

.method protected final c(Landroid/os/Message;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/m;->b:Lcom/uc/umodel/data/persistence/database/a/m$b;

    if-nez v0, :cond_1

    .line 3023
    sget-object v0, Lcom/uc/umodel/data/persistence/database/a/q$a;->a:Lcom/uc/umodel/data/persistence/database/a/q;

    .line 1158
    invoke-virtual {v0}, Lcom/uc/umodel/data/persistence/database/a/q;->b()Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance v1, Lcom/uc/umodel/data/persistence/database/a/m$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/uc/umodel/data/persistence/database/a/m$b;-><init>(Lcom/uc/umodel/data/persistence/database/a/m;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/uc/umodel/data/persistence/database/a/m;->b:Lcom/uc/umodel/data/persistence/database/a/m$b;

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/m;->b:Lcom/uc/umodel/data/persistence/database/a/m$b;

    invoke-virtual {v0, p1}, Lcom/uc/umodel/data/persistence/database/a/m$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final d(Landroid/os/Message;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/m;->c:Lcom/uc/umodel/data/persistence/database/a/m$a;

    if-nez v0, :cond_2

    .line 5023
    sget-object v0, Lcom/uc/umodel/data/persistence/database/a/q$a;->a:Lcom/uc/umodel/data/persistence/database/a/q;

    .line 3154
    invoke-virtual {v0}, Lcom/uc/umodel/data/persistence/database/a/q;->a()Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "persistenceThread is not alive, msg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " send failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 138
    :cond_1
    new-instance v1, Lcom/uc/umodel/data/persistence/database/a/m$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/uc/umodel/data/persistence/database/a/m$a;-><init>(Lcom/uc/umodel/data/persistence/database/a/m;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/uc/umodel/data/persistence/database/a/m;->c:Lcom/uc/umodel/data/persistence/database/a/m$a;

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/m;->c:Lcom/uc/umodel/data/persistence/database/a/m$a;

    invoke-virtual {v0, p1}, Lcom/uc/umodel/data/persistence/database/a/m$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
