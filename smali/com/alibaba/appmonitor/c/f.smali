.class final Lcom/alibaba/appmonitor/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/appmonitor/c/d;


# direct methods
.method constructor <init>(Lcom/alibaba/appmonitor/c/d;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/alibaba/appmonitor/c/f;->a:Lcom/alibaba/appmonitor/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1195
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 1196
    invoke-static {}, Lcom/alibaba/appmonitor/b/g;->values()[Lcom/alibaba/appmonitor/b/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    .line 2164
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 2165
    invoke-static {}, Lcom/alibaba/appmonitor/c/d;->e()J

    move-result-wide v9

    div-long/2addr v9, v7

    sub-long/2addr v5, v9

    .line 3052
    sget-object v7, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 3623
    iget-object v7, v7, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 4174
    sget-object v8, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    if-ne v8, v4, :cond_0

    .line 4175
    const-class v8, Lcom/alibaba/appmonitor/c/a;

    goto :goto_2

    .line 4176
    :cond_0
    sget-object v8, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    if-ne v8, v4, :cond_1

    .line 4177
    const-class v8, Lcom/alibaba/appmonitor/c/b;

    goto :goto_2

    .line 4178
    :cond_1
    sget-object v8, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    if-ne v8, v4, :cond_2

    .line 4179
    const-class v8, Lcom/alibaba/appmonitor/c/h;

    goto :goto_2

    .line 4181
    :cond_2
    const-class v8, Lcom/alibaba/appmonitor/c/c;

    .line 2166
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "commit_time<"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f4

    const-string v9, "access,sub_access,module,monitor_point"

    invoke-virtual {v7, v8, v5, v9, v6}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "type"

    aput-object v7, v6, v2

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const-string v8, "events.size()"

    const/4 v9, 0x2

    aput-object v8, v6, v9

    .line 1199
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v6, v10

    const/4 v8, 0x0

    invoke-static {v8, v6}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    .line 1203
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_9

    .line 1204
    sget-object v11, Lcom/alibaba/appmonitor/c/g;->a:[I

    invoke-virtual {v4}, Lcom/alibaba/appmonitor/b/g;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v7, :cond_7

    if-eq v11, v9, :cond_6

    if-eq v11, v10, :cond_3

    goto/16 :goto_6

    .line 1218
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/appmonitor/c/h;

    .line 1219
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v12

    .line 8058
    iget v13, v4, Lcom/alibaba/appmonitor/b/g;->d:I

    .line 1219
    iget-object v14, v11, Lcom/alibaba/appmonitor/c/h;->f:Ljava/lang/String;

    iget-object v15, v11, Lcom/alibaba/appmonitor/c/h;->g:Ljava/lang/String;

    .line 9031
    iget-object v2, v11, Lcom/alibaba/appmonitor/c/h;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9032
    iget-object v2, v11, Lcom/alibaba/appmonitor/c/h;->b:Ljava/lang/String;

    const-class v7, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-static {v2, v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, v8

    .line 9038
    :goto_4
    iget-object v2, v11, Lcom/alibaba/appmonitor/c/h;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9039
    iget-object v2, v11, Lcom/alibaba/appmonitor/c/h;->a:Ljava/lang/String;

    const-class v7, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-static {v2, v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, v8

    .line 1219
    :goto_5
    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    goto/16 :goto_6

    .line 1214
    :cond_6
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/appmonitor/c/b;

    .line 1215
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v18

    .line 7058
    iget v7, v4, Lcom/alibaba/appmonitor/b/g;->d:I

    .line 1215
    iget-object v11, v2, Lcom/alibaba/appmonitor/c/b;->f:Ljava/lang/String;

    iget-object v12, v2, Lcom/alibaba/appmonitor/c/b;->g:Ljava/lang/String;

    iget-object v13, v2, Lcom/alibaba/appmonitor/c/b;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/alibaba/appmonitor/c/b;->b:D

    iget-wide v8, v2, Lcom/alibaba/appmonitor/c/b;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-object v8, v2, Lcom/alibaba/appmonitor/c/b;->i:Ljava/lang/String;

    iget-object v2, v2, Lcom/alibaba/appmonitor/c/b;->j:Ljava/lang/String;

    move/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v2

    invoke-virtual/range {v18 .. v27}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1206
    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/appmonitor/c/a;

    .line 5032
    iget-object v7, v2, Lcom/alibaba/appmonitor/c/a;->d:Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1208
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v18

    .line 5058
    iget v7, v4, Lcom/alibaba/appmonitor/b/g;->d:I

    .line 1208
    iget-object v8, v2, Lcom/alibaba/appmonitor/c/a;->f:Ljava/lang/String;

    iget-object v9, v2, Lcom/alibaba/appmonitor/c/a;->g:Ljava/lang/String;

    iget-object v11, v2, Lcom/alibaba/appmonitor/c/a;->c:Ljava/lang/String;

    iget-wide v12, v2, Lcom/alibaba/appmonitor/c/a;->h:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v12, v2, Lcom/alibaba/appmonitor/c/a;->i:Ljava/lang/String;

    iget-object v2, v2, Lcom/alibaba/appmonitor/c/a;->j:Ljava/lang/String;

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    invoke-virtual/range {v18 .. v25}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1210
    :cond_8
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v24

    .line 6058
    iget v7, v4, Lcom/alibaba/appmonitor/b/g;->d:I

    .line 1210
    iget-object v8, v2, Lcom/alibaba/appmonitor/c/a;->f:Ljava/lang/String;

    iget-object v9, v2, Lcom/alibaba/appmonitor/c/a;->g:Ljava/lang/String;

    iget-object v11, v2, Lcom/alibaba/appmonitor/c/a;->c:Ljava/lang/String;

    iget-object v12, v2, Lcom/alibaba/appmonitor/c/a;->a:Ljava/lang/String;

    iget-object v13, v2, Lcom/alibaba/appmonitor/c/a;->b:Ljava/lang/String;

    iget-wide v14, v2, Lcom/alibaba/appmonitor/c/a;->h:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    iget-object v14, v2, Lcom/alibaba/appmonitor/c/a;->i:Ljava/lang/String;

    iget-object v2, v2, Lcom/alibaba/appmonitor/c/a;->j:Ljava/lang/String;

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v2

    invoke-virtual/range {v24 .. v33}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 10052
    :cond_9
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 10623
    iget-object v2, v2, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 9229
    invoke-virtual {v2, v5}, Lcom/alibaba/analytics/core/db/a;->b(Ljava/util/List;)I

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method
