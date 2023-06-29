.class final Lcom/appsflyer/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/appsflyer/y;


# direct methods
.method constructor <init>(Lcom/appsflyer/y;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/appsflyer/aa;->a:Lcom/appsflyer/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 55
    iget-object v0, p0, Lcom/appsflyer/aa;->a:Lcom/appsflyer/y;

    iget-object v0, v0, Lcom/appsflyer/y;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/aa;->a:Lcom/appsflyer/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 6145
    :try_start_1
    iget-object v3, v1, Lcom/appsflyer/y;->e:Landroid/hardware/SensorManager;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    .line 6147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 6148
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    .line 9119
    sget-object v7, Lcom/appsflyer/y;->a:Ljava/util/BitSet;

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 10058
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v8

    .line 16062
    new-instance v9, Lcom/appsflyer/w;

    invoke-direct {v9, v5, v7, v8}, Lcom/appsflyer/w;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6150
    iget-object v5, v1, Lcom/appsflyer/y;->d:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6151
    iget-object v5, v1, Lcom/appsflyer/y;->d:Ljava/util/Map;

    invoke-interface {v5, v9, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6153
    :cond_2
    iget-object v5, v1, Lcom/appsflyer/y;->d:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorEventListener;

    .line 6154
    iget-object v7, v1, Lcom/appsflyer/y;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v7, v5, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6160
    :catchall_0
    :cond_3
    :try_start_2
    iput-boolean v2, v1, Lcom/appsflyer/y;->g:Z

    .line 57
    iget-object v1, p0, Lcom/appsflyer/aa;->a:Lcom/appsflyer/y;

    iget-object v1, v1, Lcom/appsflyer/y;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsflyer/aa;->a:Lcom/appsflyer/y;

    iget-object v3, v3, Lcom/appsflyer/y;->h:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    iget-object v1, p0, Lcom/appsflyer/aa;->a:Lcom/appsflyer/y;

    iput-boolean v2, v1, Lcom/appsflyer/y;->f:Z

    .line 59
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
