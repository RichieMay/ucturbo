.class final Lcom/amap/location/common/log/ALLog$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/amap/location/common/log/ALLog;->access$400()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->access$500()V

    return-void

    :cond_0
    invoke-static {}, Lcom/amap/location/common/log/ALLog;->access$600()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/common/log/ALLog;->access$700(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->access$800()Ljava/util/ArrayDeque;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->access$800()Ljava/util/ArrayDeque;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/amap/location/common/log/ALLog;->access$1000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/common/log/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/common/log/ALLog;->access$902(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->access$1200()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/common/log/ALLog;->access$1102(Ljava/io/File;)Ljava/io/File;

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->access$1100()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->access$500()V

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amap/location/common/log/ALLog;->access$1302(Z)Z

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->access$100()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->access$100()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ALLog"

    const-string v2, "InitLogFileTask  error "

    invoke-static {v1, v2, v0}, Lcom/amap/location/common/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
