.class public final Lcom/alibaba/analytics/core/g/i;
.super Lcom/alibaba/analytics/core/g/h;
.source "ProGuard"


# static fields
.field public static f:Lcom/alibaba/analytics/core/g/i;


# instance fields
.field public final d:Lcom/alibaba/analytics/core/e/h;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:I

.field private volatile j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/alibaba/analytics/core/g/i;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/g/i;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/g/i;->f:Lcom/alibaba/analytics/core/g/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/alibaba/analytics/core/g/h;-><init>()V

    .line 22
    new-instance v0, Lcom/alibaba/analytics/core/e/h;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/e/h;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/g/i;->d:Lcom/alibaba/analytics/core/e/h;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/alibaba/analytics/core/g/i;->g:I

    .line 24
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/g/i;->h:Z

    .line 25
    iput v0, p0, Lcom/alibaba/analytics/core/g/i;->i:I

    .line 27
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/g/i;->j:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/g/i;->e:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/g/i;->k:Ljava/util/List;

    return-void
.end method

.method private c()Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 100
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/analytics/core/g/i;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x0

    .line 3064
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/analytics/core/g/a;->a(Ljava/util/Map;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    new-array v0, v3, [Ljava/lang/Object;

    .line 111
    invoke-static {v4, v5, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "packRequest is null"

    aput-object v2, v0, v3

    const-string v2, ""

    .line 114
    invoke-static {v2, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 118
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 119
    invoke-static {v0}, Lcom/alibaba/analytics/core/g/f;->a([B)Lcom/alibaba/analytics/core/g/b;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/g/b;->a()Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_7

    .line 4052
    sget-object v11, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 4116
    iput-boolean v2, v11, Lcom/alibaba/analytics/core/c;->t:Z

    .line 123
    iput-boolean v2, v1, Lcom/alibaba/analytics/core/g/i;->h:Z

    .line 124
    iput v3, v1, Lcom/alibaba/analytics/core/g/i;->i:I

    .line 5050
    monitor-enter p0

    .line 5051
    :try_start_1
    iget-object v11, v1, Lcom/alibaba/analytics/core/g/i;->e:Ljava/util/List;

    iget-object v12, v1, Lcom/alibaba/analytics/core/g/i;->k:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5052
    iget-object v11, v1, Lcom/alibaba/analytics/core/g/i;->k:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 5053
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    iget-object v0, v0, Lcom/alibaba/analytics/core/g/b;->c:Ljava/lang/String;

    .line 5056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v11, :cond_6

    .line 6052
    :try_start_3
    sget-object v11, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 6269
    iget-object v11, v11, Lcom/alibaba/analytics/core/c;->o:Lcom/alibaba/analytics/core/a/d;

    if-eqz v11, :cond_9

    .line 5060
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "config"

    .line 5061
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5063
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 5064
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 5065
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 5066
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 5067
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 5068
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 5069
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 5071
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 5073
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 5074
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    .line 5075
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v14, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const-string v4, "Config Update"

    new-array v8, v9, [Ljava/lang/Object;

    const-string v10, "namespace"

    aput-object v10, v8, v3

    aput-object v13, v8, v2

    const-string v10, "configs"

    const/4 v15, 0x2

    aput-object v10, v8, v15

    const/4 v10, 0x3

    aput-object v14, v8, v10

    .line 5079
    invoke-static {v4, v8}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5080
    invoke-virtual {v11, v13, v14}, Lcom/alibaba/analytics/core/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "No Config Update"

    aput-object v4, v0, v3

    const/4 v4, 0x0

    .line 5086
    invoke-static {v4, v0}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v4, ""

    new-array v8, v3, [Ljava/lang/Object;

    .line 5091
    invoke-static {v4, v0, v8}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Config Is Empty"

    aput-object v4, v0, v3

    const/4 v4, 0x0

    .line 5094
    invoke-static {v4, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v8, 0x0

    .line 129
    invoke-static {v8, v4}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 5053
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 132
    :cond_7
    iget v4, v1, Lcom/alibaba/analytics/core/g/i;->i:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/alibaba/analytics/core/g/i;->i:I

    .line 7052
    sget-object v4, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 133
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/c;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    return v2

    .line 8052
    :cond_8
    sget-object v4, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 8124
    iget-boolean v4, v4, Lcom/alibaba/analytics/core/c;->t:Z

    if-eqz v4, :cond_9

    .line 137
    iget-boolean v4, v1, Lcom/alibaba/analytics/core/g/i;->h:Z

    if-eqz v4, :cond_9

    iget v4, v1, Lcom/alibaba/analytics/core/g/i;->i:I

    const/16 v8, 0xa

    if-gt v4, v8, :cond_9

    .line 138
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    iget-wide v10, v0, Lcom/alibaba/analytics/core/g/b;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v10, "rt"

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget v8, v1, Lcom/alibaba/analytics/core/g/i;->g:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "pSize"

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget v0, v0, Lcom/alibaba/analytics/core/g/b;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "errCode"

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v8, "2"

    .line 142
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, v1, Lcom/alibaba/analytics/core/g/i;->d:Lcom/alibaba/analytics/core/e/h;

    sget v8, Lcom/alibaba/analytics/core/e/g;->c:I

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v8, v4, v10}, Lcom/alibaba/analytics/core/e/g;->a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/e/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/g;)V

    .line 9035
    :cond_9
    :goto_4
    sget-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz v0, :cond_a

    new-array v0, v9, [Ljava/lang/Object;

    const-string v4, "isSendSuccess"

    aput-object v4, v0, v3

    .line 148
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "cost time"

    const/4 v7, 0x2

    aput-object v4, v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const-string v4, ""

    invoke-static {v4, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const-wide/16 v4, 0x64

    .line 151
    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "thread sleep interrupted"

    aput-object v5, v0, v3

    aput-object v4, v0, v2

    const/4 v2, 0x0

    .line 153
    invoke-static {v2, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return v3

    .line 103
    :cond_b
    :goto_6
    iput-boolean v3, v1, Lcom/alibaba/analytics/core/g/i;->j:Z

    return v2
.end method

.method private d()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 159
    iget-object v0, v1, Lcom/alibaba/analytics/core/g/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 164
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v4, v1, Lcom/alibaba/analytics/core/g/i;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 169
    invoke-static {}, Lcom/alibaba/analytics/core/a/p;->a()Lcom/alibaba/analytics/core/a/p;

    move-result-object v4

    .line 9077
    iget v4, v4, Lcom/alibaba/analytics/core/a/p;->a:I

    mul-int/lit16 v4, v4, 0x3e8

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 171
    :goto_0
    iget-object v10, v1, Lcom/alibaba/analytics/core/g/i;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ge v8, v10, :cond_4

    .line 172
    iget-object v10, v1, Lcom/alibaba/analytics/core/g/i;->e:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/analytics/core/model/a;

    .line 173
    iget-object v12, v10, Lcom/alibaba/analytics/core/model/a;->f:Ljava/lang/Long;

    if-nez v12, :cond_1

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_1
    iget-object v12, v10, Lcom/alibaba/analytics/core/model/a;->f:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_1
    sub-long v12, v5, v12

    int-to-long v14, v4

    cmp-long v16, v12, v14

    if-lez v16, :cond_2

    .line 174
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_2
    iget-object v12, v1, Lcom/alibaba/analytics/core/g/i;->k:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 9192
    iget v13, v10, Lcom/alibaba/analytics/core/model/a;->h:I

    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/StringBuilder;

    if-nez v12, :cond_3

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 10192
    iget v10, v10, Lcom/alibaba/analytics/core/model/a;->h:I

    .line 184
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 195
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 11052
    sget-object v4, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 11124
    iget-boolean v4, v4, Lcom/alibaba/analytics/core/c;->t:Z

    if-eqz v4, :cond_5

    .line 197
    iget-object v4, v1, Lcom/alibaba/analytics/core/g/i;->d:Lcom/alibaba/analytics/core/e/h;

    sget v5, Lcom/alibaba/analytics/core/e/g;->l:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    int-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/alibaba/analytics/core/e/g;->a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/e/g;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/g;)V

    .line 199
    :cond_5
    iget-object v2, v1, Lcom/alibaba/analytics/core/g/i;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 201
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 204
    iput v9, v1, Lcom/alibaba/analytics/core/g/i;->g:I

    .line 205
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12035
    :cond_7
    sget-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "mUploadByteSize"

    aput-object v4, v0, v7

    .line 210
    iget v4, v1, Lcom/alibaba/analytics/core/g/i;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v11

    const/4 v4, 0x2

    const-string v5, "count"

    aput-object v5, v0, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/alibaba/analytics/core/g/i;->k:Ljava/util/List;

    .line 211
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "timeoutLogs count"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, ""

    .line 210
    invoke-static {v3, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object v2

    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method final b()V
    .locals 6

    .line 57
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/a/p;->a()Lcom/alibaba/analytics/core/a/p;

    invoke-static {}, Lcom/alibaba/analytics/core/a/p;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1068
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 2052
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 2307
    iget-object v2, v2, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 1069
    invoke-static {v2}, Lcom/alibaba/analytics/core/d/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1072
    sget-object v2, Lcom/alibaba/analytics/core/g/h$a;->a:Lcom/alibaba/analytics/core/g/h$a;

    iget-object v3, p0, Lcom/alibaba/analytics/core/g/i;->c:Lcom/alibaba/analytics/core/g/h$a;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/alibaba/analytics/core/g/i;->c:Lcom/alibaba/analytics/core/g/h$a;

    invoke-static {}, Lcom/alibaba/analytics/core/g/i;->a()Lcom/alibaba/analytics/core/g/h$a;

    move-result-object v3

    if-eq v2, v3, :cond_0

    const-string v2, "network not match,return"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "current networkstatus"

    aput-object v5, v3, v1

    .line 1073
    invoke-static {}, Lcom/alibaba/analytics/core/g/i;->a()Lcom/alibaba/analytics/core/g/h$a;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "mAllowedNetworkStatus"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/alibaba/analytics/core/g/i;->c:Lcom/alibaba/analytics/core/g/h$a;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1076
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/analytics/core/g/i;->j:Z

    if-nez v2, :cond_3

    .line 1077
    iput-boolean v4, p0, Lcom/alibaba/analytics/core/g/i;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 1082
    :goto_0
    :try_start_1
    iget v3, p0, Lcom/alibaba/analytics/core/g/i;->a:I

    if-ge v2, v3, :cond_2

    .line 1083
    iget-object v3, p0, Lcom/alibaba/analytics/core/g/i;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 1084
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/g/i;->j:Z

    goto :goto_1

    .line 1088
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/g/i;->c()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1095
    :cond_2
    :goto_1
    :try_start_2
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/g/i;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    .line 1093
    invoke-static {v0, v2, v3}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1095
    :try_start_4
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/g/i;->j:Z

    return-void

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, Lcom/alibaba/analytics/core/g/i;->j:Z

    .line 1096
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    return-void

    :catchall_2
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    invoke-static {v0, v2, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
