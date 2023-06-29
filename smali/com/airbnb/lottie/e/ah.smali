.class final Lcom/airbnb/lottie/e/ah;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/airbnb/lottie/e/a/c$a;

.field private static final b:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "c"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "w"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "o"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "lc"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "lj"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "ml"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "hd"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string v5, "d"

    aput-object v5, v0, v1

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/ah;->a:Lcom/airbnb/lottie/e/a/c$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "n"

    aput-object v1, v0, v2

    const-string v1, "v"

    aput-object v1, v0, v3

    .line 28
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/ah;->b:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/p;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 51
    sget-object v14, Lcom/airbnb/lottie/e/ah;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v14

    const/4 v15, 0x1

    packed-switch v14, :pswitch_data_0

    const/4 v2, 0x0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 77
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 78
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 83
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 84
    sget-object v4, Lcom/airbnb/lottie/e/ah;->b:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v15, :cond_0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_2

    .line 2027
    :cond_0
    invoke-static {v0, v1, v15}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v14

    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v2, 0x64

    const/4 v15, 0x2

    if-eq v4, v2, :cond_5

    const/16 v2, 0x67

    if-eq v4, v2, :cond_4

    const/16 v2, 0x6f

    if-eq v4, v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "o"

    move-object/from16 v4, v16

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v4, v16

    const-string v2, "g"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    move-object/from16 v4, v16

    const-string v2, "d"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_8

    const/4 v2, 0x1

    if-eq v4, v2, :cond_7

    if-eq v4, v15, :cond_7

    goto :goto_5

    .line 2095
    :cond_7
    iput-boolean v2, v1, Lcom/airbnb/lottie/i;->m:Z

    .line 105
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v15, 0x1

    goto :goto_1

    :cond_8
    move-object v6, v14

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_a

    const/4 v2, 0x0

    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v13

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v14

    double-to-float v12, v14

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x0

    .line 68
    invoke-static {}, Lcom/airbnb/lottie/c/b/p$b;->values()[Lcom/airbnb/lottie/c/b/p$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v11

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    aget-object v11, v4, v11

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 65
    invoke-static {}, Lcom/airbnb/lottie/c/b/p$a;->values()[Lcom/airbnb/lottie/c/b/p$a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v10

    sub-int/2addr v10, v14

    aget-object v10, v4, v10

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x0

    .line 62
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 1027
    invoke-static {v0, v1, v14}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_7
    const/4 v2, 0x0

    .line 56
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/d;->d(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 121
    :cond_b
    new-instance v14, Lcom/airbnb/lottie/c/b/p;

    move-object v0, v14

    move-object v1, v5

    move-object v2, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/c/b/p;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$a;Lcom/airbnb/lottie/c/b/p$b;FZ)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
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
