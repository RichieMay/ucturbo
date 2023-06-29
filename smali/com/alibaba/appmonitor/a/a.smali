.class public final Lcom/alibaba/appmonitor/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/appmonitor/a/a$c;,
        Lcom/alibaba/appmonitor/a/a$b;,
        Lcom/alibaba/appmonitor/a/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static volatile b:Z = false

.field public static c:Lcom/alibaba/analytics/core/e/h;

.field private static d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/alibaba/analytics/core/e/h;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/e/h;-><init>()V

    sput-object v0, Lcom/alibaba/appmonitor/a/a;->c:Lcom/alibaba/analytics/core/e/h;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 6

    const-class v0, Lcom/alibaba/appmonitor/a/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "start destory"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 91
    invoke-static {v1, v3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->b:Z

    if-eqz v1, :cond_4

    .line 93
    invoke-static {}, Lcom/alibaba/appmonitor/a/d;->a()V

    .line 4057
    sget-object v1, Lcom/alibaba/appmonitor/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 4059
    sget-object v4, Lcom/alibaba/appmonitor/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    .line 4060
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4061
    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    .line 4064
    :cond_1
    sput-boolean v5, Lcom/alibaba/appmonitor/a/d;->a:Z

    const/4 v1, 0x0

    .line 4065
    sput-object v1, Lcom/alibaba/appmonitor/a/d;->c:Ljava/util/Map;

    .line 4066
    sget-object v3, Lcom/alibaba/appmonitor/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 5040
    sget-object v3, Lcom/alibaba/appmonitor/a/c;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/alibaba/appmonitor/a/c;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5041
    sget-object v3, Lcom/alibaba/appmonitor/a/c;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5043
    :cond_2
    sput-boolean v5, Lcom/alibaba/appmonitor/a/c;->a:Z

    .line 5044
    sput-object v1, Lcom/alibaba/appmonitor/a/c;->b:Lcom/alibaba/appmonitor/a/c;

    .line 96
    sget-object v1, Lcom/alibaba/appmonitor/a/a;->d:Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 97
    sget-object v1, Lcom/alibaba/appmonitor/a/a;->d:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5252
    sget-object v2, Lcom/alibaba/analytics/core/d/d;->a:Lcom/alibaba/analytics/core/d/d$b;

    if-eqz v2, :cond_3

    .line 5255
    sget-object v2, Lcom/alibaba/analytics/core/d/d;->a:Lcom/alibaba/analytics/core/d/d$b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 99
    :cond_3
    sput-boolean v5, Lcom/alibaba/appmonitor/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 102
    :try_start_1
    sget v2, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {v2, v1}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 11

    const-class v0, Lcom/alibaba/appmonitor/a/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "start init"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 65
    invoke-static {v1, v3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->b:Z

    if-nez v1, :cond_5

    .line 68
    sput-object p0, Lcom/alibaba/appmonitor/a/a;->d:Landroid/app/Application;

    .line 1031
    sget-boolean v1, Lcom/alibaba/appmonitor/a/c;->a:Z

    if-nez v1, :cond_0

    const-string v1, "CleanTask"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "init TimeoutEventManager"

    aput-object v4, v3, v5

    .line 1032
    invoke-static {v1, v3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    new-instance v1, Lcom/alibaba/appmonitor/a/c;

    invoke-direct {v1}, Lcom/alibaba/appmonitor/a/c;-><init>()V

    sput-object v1, Lcom/alibaba/appmonitor/a/c;->b:Lcom/alibaba/appmonitor/a/c;

    .line 1034
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    sget-object v1, Lcom/alibaba/appmonitor/a/c;->c:Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Lcom/alibaba/appmonitor/a/c;->b:Lcom/alibaba/appmonitor/a/c;

    const-wide/32 v6, 0x493e0

    invoke-static {v1, v3, v6, v7}, Lcom/alibaba/analytics/a/v;->b(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    sput-object v1, Lcom/alibaba/appmonitor/a/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 1035
    sput-boolean v2, Lcom/alibaba/appmonitor/a/c;->a:Z

    .line 2037
    :cond_0
    sget-boolean v1, Lcom/alibaba/appmonitor/a/d;->a:Z

    if-nez v1, :cond_3

    const-string v1, "CommitTask"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "init StatisticsAlarmEvent"

    aput-object v4, v3, v5

    .line 2038
    invoke-static {v1, v3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2039
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/alibaba/appmonitor/a/d;->c:Ljava/util/Map;

    .line 2040
    invoke-static {}, Lcom/alibaba/appmonitor/b/g;->values()[Lcom/alibaba/appmonitor/b/g;

    move-result-object v1

    .line 2041
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    .line 2062
    iget-boolean v7, v6, Lcom/alibaba/appmonitor/b/g;->e:Z

    if-eqz v7, :cond_1

    .line 3058
    iget v7, v6, Lcom/alibaba/appmonitor/b/g;->d:I

    .line 3095
    iget v6, v6, Lcom/alibaba/appmonitor/b/g;->h:I

    .line 2045
    new-instance v8, Lcom/alibaba/appmonitor/a/d;

    mul-int/lit16 v6, v6, 0x3e8

    invoke-direct {v8, v7, v6}, Lcom/alibaba/appmonitor/a/d;-><init>(II)V

    .line 2046
    sget-object v6, Lcom/alibaba/appmonitor/a/d;->c:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    sget-object v6, Lcom/alibaba/appmonitor/a/d;->d:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 2048
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    iget v9, v8, Lcom/alibaba/appmonitor/a/d;->b:I

    int-to-long v9, v9

    invoke-static {v6, v8, v9, v10}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    .line 2049
    sget-object v8, Lcom/alibaba/appmonitor/a/d;->d:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2052
    :cond_2
    sput-boolean v2, Lcom/alibaba/appmonitor/a/d;->a:Z

    .line 4028
    :cond_3
    sget-boolean v1, Lcom/alibaba/appmonitor/a/b;->a:Z

    if-nez v1, :cond_4

    const-string v1, "init BackgroundTrigger"

    new-array v3, v5, [Ljava/lang/Object;

    .line 4029
    invoke-static {v1, v3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4030
    new-instance v1, Lcom/alibaba/appmonitor/a/b;

    invoke-direct {v1, p0}, Lcom/alibaba/appmonitor/a/b;-><init>(Landroid/app/Application;)V

    .line 4032
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    sget-object p0, Lcom/alibaba/appmonitor/a/b;->b:Ljava/util/concurrent/ScheduledFuture;

    const-wide/32 v3, 0xea60

    invoke-static {p0, v1, v3, v4}, Lcom/alibaba/analytics/a/v;->b(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    sput-object p0, Lcom/alibaba/appmonitor/a/b;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 4033
    sput-boolean v2, Lcom/alibaba/appmonitor/a/b;->a:Z

    .line 78
    :cond_4
    sput-boolean v2, Lcom/alibaba/appmonitor/a/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_5
    monitor-exit v0

    return-void

    .line 81
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/alibaba/appmonitor/a/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/alibaba/appmonitor/b/g;I)V
    .locals 1

    .line 704
    :try_start_0
    sget-boolean v0, Lcom/alibaba/appmonitor/a/a;->b:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 7058
    iget v0, p0, Lcom/alibaba/appmonitor/b/g;->d:I

    .line 706
    invoke-static {v0, p1}, Lcom/alibaba/appmonitor/a/d;->a(II)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 7066
    iput-boolean p1, p0, Lcom/alibaba/appmonitor/b/g;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8066
    iput-boolean p1, p0, Lcom/alibaba/appmonitor/b/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 715
    sget p1, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {p1, p0}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/appmonitor/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 7

    .line 196
    :try_start_0
    sget-boolean v0, Lcom/alibaba/appmonitor/a/a;->b:Z

    if-eqz v0, :cond_3

    .line 197
    invoke-static {p0}, Lcom/alibaba/analytics/a/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/alibaba/analytics/a/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    new-instance v0, Lcom/alibaba/appmonitor/model/a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/appmonitor/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 206
    invoke-static {}, Lcom/alibaba/appmonitor/model/b;->a()Lcom/alibaba/appmonitor/model/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/alibaba/appmonitor/model/b;->a(Lcom/alibaba/appmonitor/model/a;)V

    .line 6062
    sget-object p2, Lcom/alibaba/appmonitor/c/d;->a:Lcom/alibaba/appmonitor/c/d;

    .line 207
    invoke-virtual {p2, v0}, Lcom/alibaba/appmonitor/c/d;->a(Lcom/alibaba/appmonitor/model/a;)V

    .line 6073
    sget-object p2, Lcom/alibaba/analytics/core/e/f;->a:Lcom/alibaba/analytics/core/e/f;

    .line 209
    invoke-virtual {p2, p0, p1}, Lcom/alibaba/analytics/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 211
    new-instance p2, Lcom/alibaba/appmonitor/model/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_abtest"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/appmonitor/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 212
    invoke-static {}, Lcom/alibaba/appmonitor/model/b;->a()Lcom/alibaba/appmonitor/model/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/alibaba/appmonitor/model/b;->a(Lcom/alibaba/appmonitor/model/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "AppMonitorDelegate"

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "register stat event. module: "

    aput-object v0, p3, p4

    const/4 p4, 0x1

    aput-object p0, p3, p4

    const/4 p0, 0x2

    const-string p4, " monitorPoint: "

    aput-object p4, p3, p0

    const/4 p0, 0x3

    aput-object p1, p3, p0

    .line 198
    invoke-static {p2, p3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sget-boolean p0, Lcom/alibaba/appmonitor/a/a;->a:Z

    if-nez p0, :cond_2

    return-void

    .line 200
    :cond_2
    new-instance p0, Lcom/alibaba/analytics/core/e/a/a;

    const-string p1, "register error. module and monitorPoint can\'t be null"

    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/e/a/a;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 216
    sget p1, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {p1, p0}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 5

    const-class v0, Lcom/alibaba/appmonitor/a/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "triggerUpload"

    aput-object v4, v2, v3

    .line 111
    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->b:Z

    if-eqz v1, :cond_0

    .line 113
    invoke-static {}, Lcom/alibaba/appmonitor/a/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 116
    :try_start_1
    sget v2, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {v2, v1}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
