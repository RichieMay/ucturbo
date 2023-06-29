.class Lcom/amap/location/collection/a$1;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/amap/location/collection/a;


# direct methods
.method constructor <init>(Lcom/amap/location/collection/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-virtual {p0}, Lcom/amap/location/collection/a$1;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/location/collection/a;->a(Lcom/amap/location/collection/a;Landroid/os/Looper;)Landroid/os/Looper;

    iget-object v0, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    new-instance v1, Lcom/amap/openapi/t;

    iget-object v2, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v2}, Lcom/amap/location/collection/a;->a(Lcom/amap/location/collection/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v3}, Lcom/amap/location/collection/a;->b(Lcom/amap/location/collection/a;)Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amap/openapi/t;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/amap/location/collection/a;->a(Lcom/amap/location/collection/a;Lcom/amap/openapi/t;)Lcom/amap/openapi/t;

    iget-object v0, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v0}, Lcom/amap/location/collection/a;->c(Lcom/amap/location/collection/a;)Lcom/amap/openapi/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/openapi/t;->a()V

    iget-object v0, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    new-instance v7, Lcom/amap/openapi/av;

    iget-object v1, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v1}, Lcom/amap/location/collection/a;->a(Lcom/amap/location/collection/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v1}, Lcom/amap/location/collection/a;->b(Lcom/amap/location/collection/a;)Landroid/os/Looper;

    move-result-object v3

    iget-object v1, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v1}, Lcom/amap/location/collection/a;->c(Lcom/amap/location/collection/a;)Lcom/amap/openapi/t;

    move-result-object v4

    iget-object v1, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v1}, Lcom/amap/location/collection/a;->d(Lcom/amap/location/collection/a;)Lcom/amap/location/common/network/IHttpClient;

    move-result-object v5

    iget-object v1, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v1}, Lcom/amap/location/collection/a;->e(Lcom/amap/location/collection/a;)Lcom/amap/location/collection/CollectionConfig;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/openapi/av;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/amap/openapi/t;Lcom/amap/location/common/network/IHttpClient;Lcom/amap/location/collection/CollectionConfig;)V

    invoke-static {v0, v7}, Lcom/amap/location/collection/a;->a(Lcom/amap/location/collection/a;Lcom/amap/openapi/av;)Lcom/amap/openapi/av;

    iget-object v0, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v0}, Lcom/amap/location/collection/a;->f(Lcom/amap/location/collection/a;)Lcom/amap/openapi/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/openapi/av;->a()V

    iget-object v0, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v0}, Lcom/amap/location/collection/a;->g(Lcom/amap/location/collection/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    new-instance v2, Lcom/amap/location/collection/a$b;

    iget-object v3, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    iget-object v4, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v4}, Lcom/amap/location/collection/a;->b(Lcom/amap/location/collection/a;)Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/amap/location/collection/a$b;-><init>(Lcom/amap/location/collection/a;Landroid/os/Looper;)V

    invoke-static {v1, v2}, Lcom/amap/location/collection/a;->a(Lcom/amap/location/collection/a;Lcom/amap/location/collection/a$b;)Lcom/amap/location/collection/a$b;

    iget-object v1, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v1}, Lcom/amap/location/collection/a;->h(Lcom/amap/location/collection/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/location/collection/a;->a(Lcom/amap/location/collection/a;Z)Z

    iget-object v1, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v1}, Lcom/amap/location/collection/a;->i(Lcom/amap/location/collection/a;)Lcom/amap/location/collection/a$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/location/collection/a$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v0}, Lcom/amap/location/collection/a;->e(Lcom/amap/location/collection/a;)Lcom/amap/location/collection/CollectionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->isStopCollectionWhenScreenOff()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    new-instance v1, Lcom/amap/location/collection/a$a;

    iget-object v2, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/amap/location/collection/a$a;-><init>(Lcom/amap/location/collection/a;Lcom/amap/location/collection/a$1;)V

    invoke-static {v0, v1}, Lcom/amap/location/collection/a;->a(Lcom/amap/location/collection/a;Lcom/amap/location/collection/a$a;)Lcom/amap/location/collection/a$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v1}, Lcom/amap/location/collection/a;->a(Lcom/amap/location/collection/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v2}, Lcom/amap/location/collection/a;->j(Lcom/amap/location/collection/a;)Lcom/amap/location/collection/a$a;

    move-result-object v2

    iget-object v4, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v4}, Lcom/amap/location/collection/a;->i(Lcom/amap/location/collection/a;)Lcom/amap/location/collection/a$b;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    iget-object v0, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v0}, Lcom/amap/location/collection/a;->a(Lcom/amap/location/collection/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/openapi/az;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/location/collection/a$1;->a:Lcom/amap/location/collection/a;

    invoke-static {v0}, Lcom/amap/location/collection/a;->k(Lcom/amap/location/collection/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    return-void
.end method
