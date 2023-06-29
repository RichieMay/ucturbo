.class public Lcom/alibaba/appmonitor/b/h;
.super Lcom/alibaba/appmonitor/b/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/appmonitor/b/h$a;
    }
.end annotation


# instance fields
.field a:Lcom/alibaba/appmonitor/model/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;",
            "Lcom/alibaba/appmonitor/b/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/alibaba/appmonitor/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/alibaba/fastjson/JSONObject;
    .locals 10

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/appmonitor/b/d;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    if-eqz v1, :cond_0

    const-string v1, "isCommitDetail"

    .line 67
    iget-object v2, p0, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    invoke-virtual {v2}, Lcom/alibaba/appmonitor/model/a;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4031
    :cond_0
    sget-object v1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 69
    const-class v2, Lcom/alibaba/appmonitor/d/d;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 70
    iget-object v2, p0, Lcom/alibaba/appmonitor/b/h;->b:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/alibaba/appmonitor/b/h;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5031
    sget-object v5, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 72
    const-class v6, Lcom/alibaba/appmonitor/d/e;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/appmonitor/b/h$a;

    .line 5116
    iget v7, v4, Lcom/alibaba/appmonitor/b/h$a;->a:I

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6116
    iget v8, v4, Lcom/alibaba/appmonitor/b/h$a;->b:I

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "count"

    .line 77
    invoke-virtual {v5, v9, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "noise"

    .line 78
    invoke-virtual {v5, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "dimensions"

    if-eqz v6, :cond_1

    .line 79
    new-instance v8, Ljava/util/HashMap;

    .line 80
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->d()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 79
    :goto_1
    invoke-virtual {v5, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "measures"

    .line 81
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/b/h$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "values"

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1031
    :try_start_0
    sget-object p1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 35
    const-class v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object p1

    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/b/h$a;

    goto :goto_0

    .line 2031
    :cond_1
    sget-object v1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 41
    const-class v2, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 42
    invoke-virtual {v1, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 43
    new-instance v2, Lcom/alibaba/appmonitor/b/h$a;

    invoke-direct {v2, p0}, Lcom/alibaba/appmonitor/b/h$a;-><init>(Lcom/alibaba/appmonitor/b/h;)V

    .line 44
    iget-object v3, p0, Lcom/alibaba/appmonitor/b/h;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 48
    iget-object v2, p0, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    .line 2099
    iget-object v4, v2, Lcom/alibaba/appmonitor/model/a;->c:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    if-eqz v4, :cond_4

    .line 2100
    iget-object v4, v2, Lcom/alibaba/appmonitor/model/a;->c:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 3057
    iget-object v5, v4, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->a:Ljava/util/List;

    if-eqz v5, :cond_4

    if-eqz p1, :cond_3

    .line 3059
    iget-object v4, v4, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    .line 3060
    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->a()Ljava/lang/String;

    move-result-object v5

    .line 3061
    invoke-virtual {p1, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 2102
    :goto_1
    iget-object v4, v2, Lcom/alibaba/appmonitor/model/a;->d:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_6

    .line 2103
    iget-object p1, v2, Lcom/alibaba/appmonitor/model/a;->d:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-virtual {p1, p2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, p1

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 3210
    iget p1, v1, Lcom/alibaba/appmonitor/b/h$a;->a:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/alibaba/appmonitor/b/h$a;->a:I

    .line 52
    invoke-virtual {v1, p2}, Lcom/alibaba/appmonitor/b/h$a;->a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    goto :goto_3

    .line 3214
    :cond_7
    iget p1, v1, Lcom/alibaba/appmonitor/b/h$a;->b:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/alibaba/appmonitor/b/h$a;->b:I

    .line 56
    iget-object p1, p0, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/a;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 57
    invoke-virtual {v1, p2}, Lcom/alibaba/appmonitor/b/h$a;->a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/b/d;->c(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 109
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/b/d;->a([Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/alibaba/appmonitor/b/h;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 111
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/appmonitor/b/h;->b:Ljava/util/Map;

    .line 113
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/model/b;->a()Lcom/alibaba/appmonitor/model/b;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/appmonitor/b/h;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/appmonitor/b/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/appmonitor/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/appmonitor/b/d;->b()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/alibaba/appmonitor/b/h;->a:Lcom/alibaba/appmonitor/model/a;

    .line 101
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 7031
    sget-object v2, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 102
    invoke-virtual {v2, v1}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
