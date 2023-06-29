.class public final Lcom/alibaba/analytics/core/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/a/h;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/alibaba/analytics/core/a/h;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/a/h;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alibaba/analytics/core/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/alibaba/analytics/core/a/h;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1052
    :try_start_0
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1307
    iget-object v2, v2, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 2038
    sget-object v2, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    .line 2042
    iget-object v2, v2, Lcom/alibaba/analytics/core/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v2, :cond_1

    .line 38
    monitor-exit v0

    return-void

    .line 41
    :cond_1
    :try_start_1
    sget-object v3, Lcom/alibaba/analytics/core/a/h;->a:Ljava/util/Map;

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTConfigMgr"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "postServerConfig packageName"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    const-string v7, "key"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p0, v5, v6

    const/4 v6, 0x4

    const-string v7, "value"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p1, v5, v6

    .line 44
    invoke-static {v4, v5}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.alibaba.analytics.config.change"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "key"

    .line 48
    invoke-virtual {v4, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "value"

    .line 49
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "UTConfigMgr"

    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    invoke-static {p1, p0, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
