.class public Lcom/alibaba/appmonitor/b/a;
.super Lcom/alibaba/appmonitor/b/d;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/alibaba/appmonitor/b/d;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/alibaba/appmonitor/b/a;->a:I

    .line 29
    iput v0, p0, Lcom/alibaba/appmonitor/b/a;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/appmonitor/b/d;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "successCount"

    .line 69
    iget v2, p0, Lcom/alibaba/appmonitor/b/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failCount"

    .line 70
    iget v2, p0, Lcom/alibaba/appmonitor/b/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 1031
    sget-object v1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 73
    const-class v2, Lcom/alibaba/appmonitor/d/d;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 74
    iget-object v2, p0, Lcom/alibaba/appmonitor/b/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2031
    sget-object v5, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 75
    const-class v6, Lcom/alibaba/appmonitor/d/e;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "errorCode"

    .line 77
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "errorCount"

    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v4, p0, Lcom/alibaba/appmonitor/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "errorMsg"

    .line 80
    iget-object v7, p0, Lcom/alibaba/appmonitor/b/a;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "errors"

    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Long;)V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    iget v0, p0, Lcom/alibaba/appmonitor/b/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/appmonitor/b/a;->a:I

    .line 36
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/b/d;->c(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/a/s;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 46
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/a;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/appmonitor/b/a;->c:Ljava/util/Map;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/a;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/appmonitor/b/a;->d:Ljava/util/Map;

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/alibaba/analytics/a/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_4
    iget-object p2, p0, Lcom/alibaba/appmonitor/b/a;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    .line 60
    iget-object p2, p0, Lcom/alibaba/appmonitor/b/a;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 62
    :cond_5
    :try_start_2
    iget-object p2, p0, Lcom/alibaba/appmonitor/b/a;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/appmonitor/b/a;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/appmonitor/b/d;->b()V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/alibaba/appmonitor/b/a;->a:I

    .line 93
    iput v0, p0, Lcom/alibaba/appmonitor/b/a;->b:I

    .line 94
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Long;)V
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iget v0, p0, Lcom/alibaba/appmonitor/b/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/appmonitor/b/a;->b:I

    .line 41
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/b/d;->c(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
