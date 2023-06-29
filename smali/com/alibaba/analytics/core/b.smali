.class public final Lcom/alibaba/analytics/core/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    if-eqz p0, :cond_f

    .line 20
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_priority"

    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2201"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_priority"

    const-string v2, "4"

    .line 23
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "2202"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_priority"

    const-string v2, "6"

    .line 26
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "_priority"

    .line 30
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_priority"

    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "3"

    .line 33
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/core/c/a;->a()Lcom/alibaba/analytics/core/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/analytics/core/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    const-string v2, "_sls"

    .line 39
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const-string v2, "_sls"

    .line 41
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-static {}, Lcom/alibaba/analytics/core/a/p;->a()Lcom/alibaba/analytics/core/a/p;

    move-result-object v5

    .line 1051
    invoke-static {}, Lcom/alibaba/analytics/core/a/p;->c()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_a

    .line 2052
    sget-object v6, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1055
    invoke-virtual {v6}, Lcom/alibaba/analytics/core/c;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_2
    const/4 v5, 0x1

    goto :goto_5

    .line 1059
    :cond_5
    iget v6, v5, Lcom/alibaba/analytics/core/a/p;->c:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_9

    .line 3052
    sget-object v6, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 3307
    iget-object v6, v6, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 4013
    invoke-static {v6}, Lcom/b/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v8, "ffffffffffffffffffffffff"

    .line 1061
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 4046
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 4047
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4048
    :goto_3
    array-length v10, v6

    if-ge v8, v10, :cond_8

    mul-int/lit8 v9, v9, 0x1f

    .line 4049
    aget-char v10, v6, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 1064
    :cond_8
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iput v6, v5, Lcom/alibaba/analytics/core/a/p;->c:I

    :cond_9
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "hashcode"

    aput-object v8, v6, v4

    .line 1067
    iget v8, v5, Lcom/alibaba/analytics/core/a/p;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    const-string v8, "sample"

    aput-object v8, v6, v7

    const/4 v8, 0x3

    iget v9, v5, Lcom/alibaba/analytics/core/a/p;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const-string v8, ""

    invoke-static {v8, v6}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    iget v6, v5, Lcom/alibaba/analytics/core/a/p;->c:I

    rem-int/lit16 v6, v6, 0x2710

    iget v5, v5, Lcom/alibaba/analytics/core/a/p;->b:I

    if-ge v6, v5, :cond_a

    goto :goto_2

    :cond_a
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    .line 46
    invoke-static {}, Lcom/alibaba/analytics/core/a/p;->a()Lcom/alibaba/analytics/core/a/p;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/alibaba/analytics/core/a/p;->a(Ljava/util/Map;)I

    move-result v5

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 49
    :goto_6
    new-instance v6, Lcom/alibaba/analytics/core/model/a;

    invoke-direct {v6, v1, v0, p0}, Lcom/alibaba/analytics/core/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-lez v5, :cond_d

    new-array p0, v7, [Ljava/lang/Object;

    const-string v0, "topicId"

    aput-object v0, p0, v4

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4196
    iput v5, v6, Lcom/alibaba/analytics/core/model/a;->h:I

    .line 5034
    sget-object p0, Lcom/alibaba/analytics/core/g/i;->f:Lcom/alibaba/analytics/core/g/i;

    .line 5038
    monitor-enter p0

    .line 5039
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/g/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_c

    const/16 v0, 0x63

    :goto_7
    if-ltz v0, :cond_c

    .line 5041
    iget-object v1, p0, Lcom/alibaba/analytics/core/g/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 5044
    :cond_c
    iget-object v0, p0, Lcom/alibaba/analytics/core/g/i;->e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "r"

    .line 5046
    invoke-static {p0}, Lcom/alibaba/analytics/core/g/m;->a(Ljava/lang/String;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 5045
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 5069
    sget-object p0, Lcom/alibaba/analytics/core/f/a;->a:Lcom/alibaba/analytics/core/f/a;

    .line 5102
    invoke-virtual {p0, v6}, Lcom/alibaba/analytics/core/f/a;->a(Lcom/alibaba/analytics/core/model/a;)V

    .line 5103
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/f/a;->c()V

    return-void

    .line 6069
    :cond_e
    sget-object p0, Lcom/alibaba/analytics/core/f/a;->a:Lcom/alibaba/analytics/core/f/a;

    .line 59
    invoke-virtual {p0, v6}, Lcom/alibaba/analytics/core/f/a;->a(Lcom/alibaba/analytics/core/model/a;)V

    :cond_f
    return-void
.end method
