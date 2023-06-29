.class final Lcom/alibaba/appmonitor/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/alibaba/appmonitor/b/e;


# direct methods
.method constructor <init>(Lcom/alibaba/appmonitor/b/e;Ljava/util/Map;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/alibaba/appmonitor/b/f;->b:Lcom/alibaba/appmonitor/b/e;

    iput-object p2, p0, Lcom/alibaba/appmonitor/b/f;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 370
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/f;->a:Ljava/util/Map;

    .line 1034
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 1038
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1039
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    .line 1040
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1042
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/alibaba/appmonitor/b/g;->a(I)Lcom/alibaba/appmonitor/b/g;

    move-result-object v6

    .line 2031
    sget-object v7, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 1043
    const-class v8, Lcom/alibaba/appmonitor/b/i;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v7

    check-cast v7, Lcom/alibaba/appmonitor/b/i;

    .line 1044
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v7, Lcom/alibaba/appmonitor/b/i;->b:I

    .line 1045
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->d()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1046
    iget-object v5, v7, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->d()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1047
    iget-object v5, v7, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    const-string v8, "commitDay"

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1050
    invoke-static {}, Lcom/alibaba/appmonitor/a/e;->a()Ljava/util/Map;

    move-result-object v8

    const-string v10, "meta"

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3031
    sget-object v8, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 1051
    const-class v10, Lcom/alibaba/appmonitor/d/d;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v8

    check-cast v8, Lcom/alibaba/appmonitor/d/d;

    .line 1053
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/appmonitor/b/d;

    .line 1054
    invoke-virtual {v10}, Lcom/alibaba/appmonitor/b/d;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    .line 1055
    invoke-virtual {v8, v11}, Lcom/alibaba/appmonitor/d/d;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_1

    .line 1057
    iget-object v11, v10, Lcom/alibaba/appmonitor/b/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    iget-object v11, v10, Lcom/alibaba/appmonitor/b/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v11, ","

    .line 1060
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    iget-object v12, v10, Lcom/alibaba/appmonitor/b/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    iget-object v11, v10, Lcom/alibaba/appmonitor/b/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 4031
    sget-object v11, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 1068
    invoke-virtual {v11, v10}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    goto :goto_1

    :cond_2
    const-string v1, "data"

    .line 1070
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget-object v1, v7, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    .line 4091
    iget-object v6, v6, Lcom/alibaba/appmonitor/b/g;->g:Ljava/lang/String;

    .line 1071
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1074
    iget-object v3, v7, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    sget-object v5, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v5}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    iget-object v3, v7, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    sget-object v5, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v5}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    iput-object v1, v7, Lcom/alibaba/appmonitor/b/i;->c:Ljava/lang/String;

    .line 1077
    iput-object v2, v7, Lcom/alibaba/appmonitor/b/i;->d:Ljava/lang/String;

    .line 1078
    invoke-static {v7}, Lcom/alibaba/appmonitor/f/a;->a(Lcom/alibaba/appmonitor/b/i;)V

    .line 5031
    sget-object v1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 1079
    invoke-virtual {v1, v8}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    .line 6031
    :cond_3
    sget-object v1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 1082
    invoke-virtual {v1, v4}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
