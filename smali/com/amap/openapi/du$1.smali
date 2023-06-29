.class Lcom/amap/openapi/du$1;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/openapi/dk;

.field final synthetic c:Lcom/amap/openapi/du;


# direct methods
.method constructor <init>(Lcom/amap/openapi/du;Ljava/lang/String;Landroid/content/Context;Lcom/amap/openapi/dk;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    iput-object p3, p0, Lcom/amap/openapi/du$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/amap/openapi/du$1;->b:Lcom/amap/openapi/dk;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 5

    iget-object v0, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    invoke-static {v0}, Lcom/amap/openapi/du;->a(Lcom/amap/openapi/du;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    new-instance v2, Lcom/amap/openapi/dt;

    iget-object v3, p0, Lcom/amap/openapi/du$1;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/amap/openapi/dt;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/amap/openapi/du;->a(Lcom/amap/openapi/du;Lcom/amap/openapi/dt;)Lcom/amap/openapi/dt;

    iget-object v1, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    iget-object v2, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    invoke-static {v2}, Lcom/amap/openapi/du;->b(Lcom/amap/openapi/du;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/openapi/du;->a(Lcom/amap/openapi/du;Landroid/os/Looper;)Landroid/os/Looper;

    iget-object v1, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    new-instance v2, Lcom/amap/openapi/du$b;

    iget-object v3, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    iget-object v4, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    invoke-static {v4}, Lcom/amap/openapi/du;->c(Lcom/amap/openapi/du;)Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/amap/openapi/du$b;-><init>(Lcom/amap/openapi/du;Landroid/os/Looper;)V

    invoke-static {v1, v2}, Lcom/amap/openapi/du;->a(Lcom/amap/openapi/du;Lcom/amap/openapi/du$b;)Lcom/amap/openapi/du$b;

    iget-object v1, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    new-instance v2, Lcom/amap/openapi/ds;

    invoke-direct {v2}, Lcom/amap/openapi/ds;-><init>()V

    invoke-static {v1, v2}, Lcom/amap/openapi/du;->a(Lcom/amap/openapi/du;Lcom/amap/openapi/ds;)Lcom/amap/openapi/ds;

    iget-object v1, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    invoke-static {v1}, Lcom/amap/openapi/du;->e(Lcom/amap/openapi/du;)Lcom/amap/openapi/ds;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    invoke-static {v2}, Lcom/amap/openapi/du;->d(Lcom/amap/openapi/du;)Lcom/amap/openapi/dt;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/openapi/du$1;->b:Lcom/amap/openapi/dk;

    iget-object v4, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    invoke-static {v4}, Lcom/amap/openapi/du;->c(Lcom/amap/openapi/du;)Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/amap/openapi/ds;->a(Lcom/amap/openapi/dt;Lcom/amap/openapi/dk;Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    invoke-static {v1}, Lcom/amap/openapi/du;->f(Lcom/amap/openapi/du;)V

    iget-object v1, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    invoke-static {v1}, Lcom/amap/openapi/du;->g(Lcom/amap/openapi/du;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    iget-object v3, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    invoke-static {v3}, Lcom/amap/openapi/du;->h(Lcom/amap/openapi/du;)Lcom/amap/openapi/du$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amap/openapi/du$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amap/openapi/du$1;->c:Lcom/amap/openapi/du;

    invoke-static {v1}, Lcom/amap/openapi/du;->g(Lcom/amap/openapi/du;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
