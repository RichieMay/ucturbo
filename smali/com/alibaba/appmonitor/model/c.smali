.class public Lcom/alibaba/appmonitor/model/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/appmonitor/d/b;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/appmonitor/model/a;",
            "Lcom/alibaba/appmonitor/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/model/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/b/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/appmonitor/b/d;",
            ">;)",
            "Lcom/alibaba/appmonitor/b/d;"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    .line 1058
    iget v1, v1, Lcom/alibaba/appmonitor/b/g;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    .line 33
    invoke-static {}, Lcom/alibaba/appmonitor/model/b;->a()Lcom/alibaba/appmonitor/model/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/appmonitor/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/a;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    .line 2031
    :cond_0
    sget-object v0, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 36
    const-class v1, Lcom/alibaba/appmonitor/model/a;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v5

    aput-object p3, v6, v4

    aput-object p4, v6, v2

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/model/a;

    const/4 v1, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 40
    iget-object v6, p0, Lcom/alibaba/appmonitor/model/c;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 41
    iget-object p1, p0, Lcom/alibaba/appmonitor/model/c;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/b/d;

    move-object v6, p1

    move v5, v1

    goto :goto_1

    .line 43
    :cond_1
    const-class v1, Lcom/alibaba/appmonitor/model/c;

    monitor-enter v1

    .line 3031
    :try_start_0
    sget-object v6, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    aput-object p2, v7, v4

    aput-object p3, v7, v2

    aput-object p4, v7, v3

    .line 44
    invoke-virtual {v6, p5, v7}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/b/d;

    .line 45
    iget-object p2, p0, Lcom/alibaba/appmonitor/model/c;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p1

    :goto_1
    if-eqz v5, :cond_2

    .line 4031
    sget-object p1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 50
    invoke-virtual {p1, v0}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-object v6
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/alibaba/appmonitor/model/c;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/model/c;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/b/d;

    .line 5031
    sget-object v2, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 59
    invoke-virtual {v2, v1}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
