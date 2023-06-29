.class public final Lcom/ucun/attr/sdk/util/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucun/attr/sdk/util/f$b;,
        Lcom/ucun/attr/sdk/util/f$a;
    }
.end annotation


# instance fields
.field public volatile a:Landroid/os/Handler;

.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ucun/attr/sdk/util/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/HandlerThread;

.field private volatile e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ucun/attr/sdk/util/f;->b:Ljava/util/Queue;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AttrLogicThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ucun/attr/sdk/util/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ucun/attr/sdk/util/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucun/attr/sdk/util/f;->a:Landroid/os/Handler;

    sget-boolean v0, Lcom/ucun/attr/sdk/variant/a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AttrEventThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ucun/attr/sdk/util/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ucun/attr/sdk/util/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucun/attr/sdk/util/f;->e:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ucun/attr/sdk/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/f;->a:Landroid/os/Handler;

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/ucun/attr/sdk/util/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/f;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 3

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/f;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ucun/attr/sdk/util/f;->b:Ljava/util/Queue;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ucun/attr/sdk/util/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ucun/attr/sdk/util/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ucun/attr/sdk/util/f;->b:Ljava/util/Queue;

    new-instance v2, Lcom/ucun/attr/sdk/util/f$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ucun/attr/sdk/util/f$b;-><init>(Lcom/ucun/attr/sdk/util/f;Ljava/lang/Runnable;J)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ucun/attr/sdk/util/f;->a(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
