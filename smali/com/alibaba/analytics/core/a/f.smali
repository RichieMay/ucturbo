.class public Lcom/alibaba/analytics/core/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/a/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/analytics/core/a/f;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/a/f;->d:Z

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/a/f;->b:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/a/f;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/alibaba/analytics/core/a/f;
    .locals 2

    .line 38
    sget-object v0, Lcom/alibaba/analytics/core/a/f;->a:Lcom/alibaba/analytics/core/a/f;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/alibaba/analytics/core/a/f;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/a/f;->a:Lcom/alibaba/analytics/core/a/f;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/alibaba/analytics/core/a/f;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/a/f;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/a/f;->a:Lcom/alibaba/analytics/core/a/f;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/analytics/core/a/f;->a:Lcom/alibaba/analytics/core/a/f;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "UTClientConfigMgr"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchConfig key"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v4, "value"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    .line 154
    invoke-static {v0, v1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 156
    monitor-exit p0

    return-void

    .line 159
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p2, p0, Lcom/alibaba/analytics/core/a/f;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 162
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_1

    .line 163
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/a/f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 50
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1038
    :try_start_1
    sget-object v1, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    .line 1042
    iget-object v1, v1, Lcom/alibaba/analytics/core/a;->a:Landroid/content/Context;

    .line 55
    new-instance v2, Lcom/alibaba/analytics/core/a/f$a;

    invoke-direct {v2, p0}, Lcom/alibaba/analytics/core/a/f$a;-><init>(Lcom/alibaba/analytics/core/a/f;)V

    .line 56
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.alibaba.analytics.config.change"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/a/f;->d:Z

    const-string v2, "UTClientConfigMgr"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "registerReceiver"

    aput-object v3, v1, v0

    .line 59
    invoke-static {v2, v1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "UTClientConfigMgr"

    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    invoke-static {v2, v1, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
