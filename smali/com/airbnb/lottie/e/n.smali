.class final Lcom/airbnb/lottie/e/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/airbnb/lottie/e/a/c$a;

.field private static final b:Lcom/airbnb/lottie/e/a/c$a;

.field private static final c:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "g"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "o"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "t"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "s"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "e"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "w"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "lc"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string v5, "lj"

    aput-object v5, v0, v1

    const/16 v1, 0x9

    const-string v5, "ml"

    aput-object v5, v0, v1

    const/16 v1, 0xa

    const-string v5, "hd"

    aput-object v5, v0, v1

    const/16 v1, 0xb

    const-string v5, "d"

    aput-object v5, v0, v1

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/n;->a:Lcom/airbnb/lottie/e/a/c$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "p"

    aput-object v1, v0, v2

    const-string v1, "k"

    aput-object v1, v0, v3

    .line 35
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/n;->b:Lcom/airbnb/lottie/e/a/c$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "n"

    aput-object v1, v0, v2

    const-string v1, "v"

    aput-object v1, v0, v3

    .line 39
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/n;->c:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/e;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 62
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 63
    sget-object v3, Lcom/airbnb/lottie/e/n;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 114
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 118
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 119
    sget-object v2, Lcom/airbnb/lottie/e/n;->c:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-eq v2, v15, :cond_0

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_3

    .line 2027
    :cond_0
    invoke-static {v0, v1, v15}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v3

    :goto_3
    move-object/from16 v15, v20

    goto :goto_2

    :cond_1
    move-object/from16 v20, v15

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :cond_2
    move-object/from16 v20, v15

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    const-string v2, "o"

    move-object/from16 v15, v18

    .line 133
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v15, v3

    goto :goto_1

    :cond_3
    const-string v2, "d"

    .line 135
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "g"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    .line 2095
    iput-boolean v2, v1, Lcom/airbnb/lottie/i;->m:Z

    .line 137
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v15, v20

    goto :goto_1

    :cond_6
    move-object/from16 v20, v15

    const/4 v2, 0x1

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    .line 141
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v2, 0x0

    .line 143
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v15, v20

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v16

    goto/16 :goto_0

    .line 107
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v2

    double-to-float v14, v2

    goto/16 :goto_0

    .line 104
    :pswitch_3
    invoke-static {}, Lcom/airbnb/lottie/c/b/p$b;->values()[Lcom/airbnb/lottie/c/b/p$b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    aget-object v13, v2, v3

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x1

    .line 101
    invoke-static {}, Lcom/airbnb/lottie/c/b/p$a;->values()[Lcom/airbnb/lottie/c/b/p$a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v12

    sub-int/2addr v12, v2

    aget-object v12, v3, v12

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x1

    .line 1027
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v10

    goto/16 :goto_0

    .line 95
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/d;->b(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v9

    goto/16 :goto_0

    .line 92
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/d;->b(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x1

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v3

    if-ne v3, v2, :cond_8

    sget v2, Lcom/airbnb/lottie/c/b/f;->a:I

    goto :goto_7

    :cond_8
    sget v2, Lcom/airbnb/lottie/c/b/f;->b:I

    :goto_7
    move v5, v2

    goto/16 :goto_0

    .line 86
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, -0x1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    .line 70
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 71
    sget-object v3, Lcom/airbnb/lottie/e/n;->b:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_9

    .line 76
    :cond_9
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;I)Lcom/airbnb/lottie/c/a/c;

    move-result-object v3

    move-object v6, v3

    goto :goto_8

    :cond_a
    move-object/from16 v18, v6

    const/4 v6, 0x1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v2

    :goto_9
    move-object/from16 v6, v18

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    goto/16 :goto_0

    .line 65
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 152
    :cond_c
    new-instance v17, Lcom/airbnb/lottie/c/b/e;

    move-object/from16 v0, v17

    move-object v1, v4

    move v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move v10, v14

    move-object v12, v15

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/airbnb/lottie/c/b/e;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$a;Lcom/airbnb/lottie/c/b/p$b;FLjava/util/List;Lcom/airbnb/lottie/c/a/b;Z)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
