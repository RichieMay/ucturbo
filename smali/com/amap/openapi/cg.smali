.class public Lcom/amap/openapi/cg;
.super Lcom/amap/openapi/cf;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/amap/openapi/cf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(BLjava/lang/String;BLjava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    invoke-super/range {p0 .. p0}, Lcom/amap/openapi/cf;->a()Lcom/amap/openapi/cf;

    :try_start_0
    iget-object v3, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/amap/openapi/ch;->a(Ljava/lang/CharSequence;)I

    move-result v3

    iget-object v4, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Lcom/amap/openapi/ch;->a(Ljava/lang/CharSequence;)I

    move-result v4

    iget-object v5, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move-object/from16 v6, p5

    invoke-virtual {v5, v6}, Lcom/amap/openapi/ch;->a(Ljava/lang/CharSequence;)I

    move-result v5

    iget-object v6, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move-object/from16 v7, p7

    invoke-virtual {v6, v7}, Lcom/amap/openapi/ch;->a(Ljava/lang/CharSequence;)I

    move-result v6

    iget-object v7, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move-object/from16 v8, p8

    invoke-virtual {v7, v8}, Lcom/amap/openapi/ch;->a(Ljava/lang/CharSequence;)I

    move-result v7

    iget-object v8, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move-object/from16 v9, p9

    invoke-virtual {v8, v9}, Lcom/amap/openapi/ch;->a(Ljava/lang/CharSequence;)I

    move-result v8

    iget-object v9, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move-object/from16 v10, p10

    invoke-virtual {v9, v10}, Lcom/amap/openapi/ch;->a(Ljava/lang/CharSequence;)I

    move-result v9

    iget-object v10, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move-object/from16 v11, p13

    invoke-virtual {v10, v11}, Lcom/amap/openapi/ch;->a(Ljava/lang/CharSequence;)I

    move-result v10

    iget-object v11, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move-object/from16 v12, p14

    invoke-virtual {v11, v12}, Lcom/amap/openapi/ch;->a(Ljava/lang/CharSequence;)I

    move-result v11

    iget-object v12, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move-object/from16 v13, p15

    invoke-virtual {v12, v13}, Lcom/amap/openapi/ch;->a(Ljava/lang/CharSequence;)I

    move-result v12

    iget-object v13, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move-object/from16 v14, p16

    invoke-virtual {v13, v14}, Lcom/amap/openapi/ch;->a(Ljava/lang/CharSequence;)I

    move-result v13

    iget-object v14, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v14}, Lcom/amap/openapi/bl;->a(Lcom/loc/dz;)V

    iget-object v14, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move/from16 v15, p3

    invoke-static {v14, v15}, Lcom/amap/openapi/bl;->a(Lcom/loc/dz;B)V

    iget-object v14, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v14, v4}, Lcom/amap/openapi/bl;->a(Lcom/loc/dz;I)V

    iget-object v4, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v4, v5}, Lcom/amap/openapi/bl;->b(Lcom/loc/dz;I)V

    iget-object v4, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move/from16 v5, p6

    invoke-static {v4, v5}, Lcom/amap/openapi/bl;->b(Lcom/loc/dz;B)V

    iget-object v4, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v4, v6}, Lcom/amap/openapi/bl;->e(Lcom/loc/dz;I)V

    iget-object v4, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v4, v7}, Lcom/amap/openapi/bl;->f(Lcom/loc/dz;I)V

    iget-object v4, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v4, v8}, Lcom/amap/openapi/bl;->d(Lcom/loc/dz;I)V

    iget-object v4, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v4, v9}, Lcom/amap/openapi/bl;->c(Lcom/loc/dz;I)V

    iget-object v4, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move-wide/from16 v5, p11

    invoke-static {v4, v5, v6}, Lcom/amap/openapi/bl;->a(Lcom/loc/dz;J)V

    iget-object v4, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v4, v10}, Lcom/amap/openapi/bl;->g(Lcom/loc/dz;I)V

    iget-object v4, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v4, v11}, Lcom/amap/openapi/bl;->h(Lcom/loc/dz;I)V

    iget-object v4, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v4, v12}, Lcom/amap/openapi/bl;->i(Lcom/loc/dz;I)V

    iget-object v4, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v4, v13}, Lcom/amap/openapi/bl;->j(Lcom/loc/dz;I)V

    iget-object v4, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v4}, Lcom/amap/openapi/bl;->b(Lcom/loc/dz;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface/range {p17 .. p17}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    invoke-interface/range {p17 .. p17}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [J

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p17 .. p17}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v7

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    aput-wide v8, v6, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v1, v6}, Lcom/amap/openapi/cj;->a(Lcom/loc/dz;[J)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface/range {p18 .. p18}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    invoke-interface/range {p18 .. p18}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    iget-object v7, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/amap/openapi/ch;->a(Ljava/lang/CharSequence;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v2, v6}, Lcom/amap/openapi/cj;->a(Lcom/loc/dz;[I)I

    move-result v5

    :cond_4
    iget-object v2, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v2}, Lcom/amap/openapi/cj;->a(Lcom/loc/dz;)V

    iget-object v2, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    move/from16 v6, p1

    invoke-static {v2, v6}, Lcom/amap/openapi/cj;->a(Lcom/loc/dz;B)V

    iget-object v2, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v2, v3}, Lcom/amap/openapi/cj;->a(Lcom/loc/dz;I)V

    iget-object v2, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v2, v6, v7}, Lcom/amap/openapi/cj;->a(Lcom/loc/dz;J)V

    iget-object v2, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v2, v4}, Lcom/amap/openapi/cj;->b(Lcom/loc/dz;I)V

    if-lez v1, :cond_5

    iget-object v2, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v2, v1}, Lcom/amap/openapi/cj;->c(Lcom/loc/dz;I)V

    :cond_5
    if-lez v5, :cond_6

    iget-object v1, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v1, v5}, Lcom/amap/openapi/cj;->d(Lcom/loc/dz;I)V

    :cond_6
    iget-object v1, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v1}, Lcom/amap/openapi/cj;->b(Lcom/loc/dz;)I

    move-result v1

    iget-object v2, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-static {v2, v1}, Lcom/amap/openapi/cj;->e(Lcom/loc/dz;I)V

    iget-object v1, v0, Lcom/amap/openapi/cg;->a:Lcom/amap/openapi/ch;

    invoke-virtual {v1}, Lcom/amap/openapi/ch;->f()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/4 v1, 0x0

    :goto_4
    return-object v1
.end method
