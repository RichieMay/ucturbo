.class final Lcom/swof/transport/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/swof/transport/ae;


# direct methods
.method constructor <init>(Lcom/swof/transport/ae;I)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/swof/transport/am;->b:Lcom/swof/transport/ae;

    const/4 p1, 0x1

    iput p1, p0, Lcom/swof/transport/am;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1022
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 1746
    iget-object v1, v1, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-nez v1, :cond_0

    return-void

    .line 1026
    :cond_0
    iget-object v2, v0, Lcom/swof/transport/am;->b:Lcom/swof/transport/ae;

    iget v3, v0, Lcom/swof/transport/am;->a:I

    .line 3002
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3003
    iget-object v5, v2, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 3004
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 3005
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 3006
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/RecordBean;

    .line 3007
    iget-object v8, v6, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    invoke-virtual {v8}, Lcom/swof/bean/FileBean;->b()Z

    move-result v8

    iput-boolean v8, v6, Lcom/swof/bean/RecordBean;->ad:Z

    .line 3008
    iput v3, v6, Lcom/swof/bean/RecordBean;->ae:I

    .line 3009
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3011
    :cond_1
    iget-object v2, v2, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1027
    iget-object v2, v0, Lcom/swof/transport/am;->b:Lcom/swof/transport/ae;

    invoke-static {v2}, Lcom/swof/transport/ae;->b(Lcom/swof/transport/ae;)V

    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1030
    invoke-static {v4}, Lcom/swof/transport/ae;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1031
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1033
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v6

    const-wide/16 v7, 0x2

    invoke-virtual {v6, v7, v8}, Lcom/swof/f/t;->a(J)Z

    move-result v6

    .line 1034
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_2

    move-object v9, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 1041
    :goto_1
    iget-wide v10, v1, Lcom/swof/bean/a;->k:J

    const-wide/16 v12, 0x4

    invoke-static {v10, v11, v12, v13}, Lcom/swof/transport/c;->a(JJ)Z

    move-result v10

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 1045
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v13

    invoke-virtual {v13}, Lcom/swof/f/t;->n()Ljava/lang/String;

    move-result-object v13

    const-string v14, "VShare"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_3

    .line 1047
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    move-object/from16 v16, v9

    int-to-long v8, v4

    add-long/2addr v11, v8

    goto :goto_2

    :cond_3
    move-object/from16 v16, v9

    :goto_2
    const-wide/16 v8, 0x0

    .line 1050
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1051
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/RecordBean;

    .line 1052
    iget-object v14, v4, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    invoke-static {v14}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 1055
    iget v14, v4, Lcom/swof/bean/RecordBean;->s:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_5

    if-eqz v10, :cond_4

    .line 1058
    :cond_5
    iget-boolean v14, v4, Lcom/swof/bean/RecordBean;->ad:Z

    if-nez v14, :cond_4

    .line 1061
    iget-boolean v14, v4, Lcom/swof/bean/RecordBean;->v:Z

    if-eqz v14, :cond_4

    .line 1064
    iput-object v2, v4, Lcom/swof/bean/RecordBean;->a:Ljava/lang/String;

    if-nez v6, :cond_6

    .line 1066
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v14

    invoke-virtual {v14, v4, v3}, Lcom/swof/f/t;->a(Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 1068
    :cond_6
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    :goto_4
    iget-wide v14, v4, Lcom/swof/bean/RecordBean;->n:J

    add-long/2addr v8, v14

    .line 1073
    iget-object v3, v4, Lcom/swof/bean/RecordBean;->g:Ljava/lang/String;

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    .line 1074
    iget-object v3, v1, Lcom/swof/bean/a;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->g:Ljava/lang/String;

    .line 1076
    :cond_7
    iget-object v3, v0, Lcom/swof/transport/am;->b:Lcom/swof/transport/ae;

    .line 3056
    iget-object v3, v3, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1076
    iget v14, v4, Lcom/swof/bean/RecordBean;->z:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1080
    iget-wide v14, v4, Lcom/swof/bean/RecordBean;->U:J

    const-wide/16 v17, 0x0

    cmp-long v3, v14, v17

    if-nez v3, :cond_9

    const-wide/16 v14, 0x1

    if-eqz v13, :cond_8

    sub-long v14, v11, v14

    .line 1082
    iput-wide v11, v4, Lcom/swof/bean/RecordBean;->U:J

    goto :goto_5

    :cond_8
    add-long/2addr v14, v11

    .line 1084
    iput-wide v11, v4, Lcom/swof/bean/RecordBean;->U:J

    :goto_5
    move-wide v11, v14

    .line 1088
    :cond_9
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/swof/d/d;->b(Lcom/swof/bean/RecordBean;)V

    .line 1089
    iget-object v3, v0, Lcom/swof/transport/am;->b:Lcom/swof/transport/ae;

    .line 4056
    invoke-virtual {v3, v4}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/RecordBean;)V

    const/4 v3, 0x0

    goto :goto_3

    .line 1093
    :cond_a
    iget-object v1, v0, Lcom/swof/transport/am;->b:Lcom/swof/transport/ae;

    const-wide/16 v3, 0x0

    .line 5056
    iput-wide v3, v1, Lcom/swof/transport/ae;->p:J

    .line 1094
    iget-object v1, v0, Lcom/swof/transport/am;->b:Lcom/swof/transport/ae;

    const/4 v3, 0x0

    .line 6056
    iput v3, v1, Lcom/swof/transport/ae;->q:I

    if-eqz v6, :cond_b

    .line 1097
    invoke-static {}, Lcom/swof/transport/y;->a()Lcom/swof/transport/y;

    move-result-object v1

    .line 6410
    iget-object v1, v1, Lcom/swof/transport/y;->c:Ljava/util/Map;

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v1

    .line 7090
    iget-object v1, v1, Lcom/swof/bean/f;->c:Ljava/lang/String;

    move-object/from16 v3, v16

    .line 1098
    invoke-static {v3, v2, v1}, Lcom/swof/transport/ae;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :cond_b
    iget-object v1, v0, Lcom/swof/transport/am;->b:Lcom/swof/transport/ae;

    .line 8056
    iget-object v1, v1, Lcom/swof/transport/ae;->e:Ljava/util/HashMap;

    .line 1100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    new-instance v1, Lcom/swof/transport/an;

    invoke-direct {v1, v0}, Lcom/swof/transport/an;-><init>(Lcom/swof/transport/am;)V

    invoke-static {v1}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
