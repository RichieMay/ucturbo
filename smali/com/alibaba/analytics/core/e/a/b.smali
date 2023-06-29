.class public final Lcom/alibaba/analytics/core/e/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/e/a/b$a;
    }
.end annotation


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 55
    sget v0, Lcom/alibaba/analytics/core/e/a/b$a;->a:I

    if-ne v0, p0, :cond_0

    const-string p0, "ut-exception"

    return-object p0

    .line 57
    :cond_0
    sget v0, Lcom/alibaba/analytics/core/e/a/b$a;->c:I

    if-ne v0, p0, :cond_1

    const-string p0, "ut-common-exception"

    return-object p0

    :cond_1
    const-string p0, "sdk-exception"

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 101
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/alibaba/analytics/a/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(ILjava/lang/Throwable;)V
    .locals 12

    const-string v0, "APPMONITOR"

    .line 1031
    :try_start_0
    sget-object v1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 34
    const-class v2, Lcom/alibaba/appmonitor/b/i;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/b/i;

    .line 35
    sget-object v2, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    .line 1058
    iget v2, v2, Lcom/alibaba/appmonitor/b/g;->d:I

    .line 35
    iput v2, v1, Lcom/alibaba/appmonitor/b/i;->b:I

    .line 36
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "meta"

    .line 37
    invoke-static {}, Lcom/alibaba/appmonitor/a/e;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    sget-object v4, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 38
    const-class v5, Lcom/alibaba/appmonitor/d/d;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v4

    check-cast v4, Lcom/alibaba/appmonitor/d/d;

    .line 3031
    sget-object v5, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 2073
    const-class v6, Lcom/alibaba/appmonitor/d/e;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 3052
    sget-object v6, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 3307
    iget-object v6, v6, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    if-eqz v6, :cond_0

    const-string v6, "pname"

    .line 4052
    sget-object v7, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 4307
    iget-object v7, v7, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 2075
    invoke-static {v7}, Lcom/alibaba/analytics/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v6, "page"

    .line 2077
    invoke-virtual {v5, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "monitorPoint"

    .line 2078
    invoke-static {p0}, Lcom/alibaba/analytics/core/e/a/b;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "arg"

    .line 2079
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "successCount"

    .line 2080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "failCount"

    const/4 v7, 0x1

    .line 2081
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2083
    invoke-static {p1}, Lcom/alibaba/analytics/core/e/a/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5031
    sget-object v8, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 2085
    const-class v9, Lcom/alibaba/appmonitor/d/e;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v3}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "errorCode"

    .line 2086
    invoke-virtual {v3, v8, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorCount"

    .line 2087
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "errors"

    .line 2090
    invoke-virtual {v5, p1, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v4, v5}, Lcom/alibaba/appmonitor/d/d;->add(Ljava/lang/Object;)Z

    const-string p1, "data"

    .line 40
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    .line 5091
    iget-object p1, p1, Lcom/alibaba/appmonitor/b/g;->g:Ljava/lang/String;

    .line 42
    iget-object v3, v1, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object v0, v1, Lcom/alibaba/appmonitor/b/i;->c:Ljava/lang/String;

    .line 44
    invoke-static {p0}, Lcom/alibaba/analytics/core/e/a/b;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alibaba/appmonitor/b/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6069
    sget-object p0, Lcom/alibaba/analytics/core/f/a;->a:Lcom/alibaba/analytics/core/f/a;

    .line 5122
    new-instance p1, Lcom/alibaba/analytics/core/model/a;

    iget-object v6, v1, Lcom/alibaba/appmonitor/b/i;->a:Ljava/lang/String;

    iget v0, v1, Lcom/alibaba/appmonitor/b/i;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/alibaba/appmonitor/b/i;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/alibaba/appmonitor/b/i;->d:Ljava/lang/String;

    iget-object v10, v1, Lcom/alibaba/appmonitor/b/i;->e:Ljava/lang/String;

    iget-object v11, v1, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/analytics/core/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/f/a;->a(Lcom/alibaba/analytics/core/model/a;)V

    .line 7031
    sget-object p0, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 5123
    invoke-virtual {p0, v1}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    .line 8031
    :cond_2
    sget-object p0, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 46
    invoke-virtual {p0, v4}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
