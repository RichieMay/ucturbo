.class final Lcom/airbnb/lottie/e/z;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sy"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "or"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "os"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ir"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "is"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/z;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/i;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 42
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    sget-object v4, Lcom/airbnb/lottie/e/z;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v4

    const/4 v15, 0x1

    packed-switch v4, :pswitch_data_0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_2

    .line 72
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v14

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v12

    goto :goto_0

    .line 3027
    :pswitch_2
    invoke-static {v0, v1, v15}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v10

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v13

    goto :goto_0

    .line 2027
    :pswitch_4
    invoke-static {v0, v1, v15}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v11

    goto :goto_0

    .line 57
    :pswitch_5
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v9

    goto :goto_0

    .line 54
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/a;->b(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/m;

    move-result-object v8

    goto :goto_0

    .line 51
    :pswitch_7
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v7

    goto :goto_0

    .line 48
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v4

    .line 1024
    invoke-static {}, Lcom/airbnb/lottie/c/b/i$a;->values()[Lcom/airbnb/lottie/c/b/i$a;

    move-result-object v6

    array-length v15, v6

    :goto_1
    if-ge v2, v15, :cond_1

    aget-object v3, v6, v2

    .line 1025
    iget v0, v3, Lcom/airbnb/lottie/c/b/i$a;->c:I

    if-ne v0, v4, :cond_0

    move-object v6, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 45
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/c/b/i;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/airbnb/lottie/c/b/i;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/i$a;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
