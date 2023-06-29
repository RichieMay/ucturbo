.class public final Lcom/alibaba/appmonitor/f/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/alibaba/appmonitor/b/i;)V
    .locals 8

    .line 127
    new-instance v7, Lcom/alibaba/analytics/core/model/a;

    iget-object v1, p0, Lcom/alibaba/appmonitor/b/i;->a:Ljava/lang/String;

    iget v0, p0, Lcom/alibaba/appmonitor/b/i;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/appmonitor/b/i;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/appmonitor/b/i;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/appmonitor/b/i;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/analytics/core/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4069
    sget-object v0, Lcom/alibaba/analytics/core/f/a;->a:Lcom/alibaba/analytics/core/f/a;

    .line 128
    invoke-virtual {v0, v7}, Lcom/alibaba/analytics/core/f/a;->a(Lcom/alibaba/analytics/core/model/a;)V

    .line 5031
    sget-object v0, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 129
    invoke-virtual {v0, p0}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    return-void
.end method

.method public static a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/appmonitor/b/d;)V
    .locals 6

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/appmonitor/b/g;->a(I)Lcom/alibaba/appmonitor/b/g;

    move-result-object v1

    .line 1031
    sget-object v2, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 90
    const-class v3, Lcom/alibaba/appmonitor/b/i;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v2

    check-cast v2, Lcom/alibaba/appmonitor/b/i;

    const/16 v3, 0x1a2b

    .line 91
    iput v3, v2, Lcom/alibaba/appmonitor/b/i;->b:I

    .line 92
    iget-object v3, p1, Lcom/alibaba/appmonitor/b/d;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/appmonitor/b/i;->c:Ljava/lang/String;

    .line 93
    iget-object v3, p1, Lcom/alibaba/appmonitor/b/d;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/appmonitor/b/i;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 96
    iget-object v3, v2, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    iget-object p0, v2, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    const-string v3, "commitDay"

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-static {}, Lcom/alibaba/appmonitor/a/e;->a()Ljava/util/Map;

    move-result-object v3

    const-string v5, "meta"

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "_event_id"

    .line 101
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    sget-object v0, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 102
    const-class v3, Lcom/alibaba/appmonitor/d/d;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/d/d;

    .line 103
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/b/d;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Lcom/alibaba/appmonitor/d/d;->add(Ljava/lang/Object;)Z

    .line 3031
    sget-object v3, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 106
    invoke-virtual {v3, p1}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    const-string p1, "data"

    .line 107
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p1, v2, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    .line 3091
    iget-object v1, v1, Lcom/alibaba/appmonitor/b/g;->g:Ljava/lang/String;

    .line 109
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p0, v2, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "6699"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v2}, Lcom/alibaba/appmonitor/f/a;->a(Lcom/alibaba/appmonitor/b/i;)V

    .line 4031
    sget-object p0, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 112
    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    :cond_1
    return-void
.end method
