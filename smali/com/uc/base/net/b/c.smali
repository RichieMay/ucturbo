.class final Lcom/uc/base/net/b/c;
.super Lcom/uc/base/net/b/b;
.source "ProGuard"


# instance fields
.field private final a:Lcom/uc/base/net/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/net/c/b<",
            "Ljava/lang/String;",
            "Lcom/uc/base/net/b/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/uc/base/net/b/b;-><init>()V

    .line 7
    new-instance v0, Lcom/uc/base/net/c/b;

    invoke-direct {v0}, Lcom/uc/base/net/c/b;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/b/c;->a:Lcom/uc/base/net/c/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/uc/base/net/b/c;->a:Lcom/uc/base/net/c/b;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/b/c;->a:Lcom/uc/base/net/c/b;

    .line 3026
    iget-object v1, v1, Lcom/uc/base/net/c/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3028
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/uc/base/net/b/c;->a:Lcom/uc/base/net/c/b;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/b/c;->a:Lcom/uc/base/net/c/b;

    .line 2031
    iget-object v1, v1, Lcom/uc/base/net/c/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 1059
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 45
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/h;Ljava/lang/String;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/uc/base/net/b/c;->a:Lcom/uc/base/net/c/b;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/b/c;->a:Lcom/uc/base/net/c/b;

    .line 1012
    iget-object v2, v1, Lcom/uc/base/net/c/b;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    .line 1015
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1016
    iget-object v1, v1, Lcom/uc/base/net/c/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1019
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    :goto_0
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
