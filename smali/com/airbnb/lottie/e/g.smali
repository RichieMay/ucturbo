.class final Lcom/airbnb/lottie/e/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ty"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "d"

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/g;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 33
    sget-object v2, Lcom/airbnb/lottie/e/g;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    return-object v4

    :cond_3
    const/4 v5, -0x1

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "tr"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x5

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "tm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "st"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "sr"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v5, 0xa

    goto :goto_2

    :sswitch_4
    const-string v6, "sh"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_5
    const-string v6, "rp"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v5, 0xc

    goto :goto_2

    :sswitch_6
    const-string v6, "rc"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v5, 0x8

    goto :goto_2

    :sswitch_7
    const-string v6, "mm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v5, 0xb

    goto :goto_2

    :sswitch_8
    const-string v6, "gs"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_9
    const-string v6, "gr"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_a
    const-string v6, "gf"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_b
    const-string v6, "fl"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_c
    const-string v6, "el"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x7

    :cond_4
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown shape type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/f/d;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 92
    :pswitch_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/ab;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/k;

    move-result-object v4

    goto/16 :goto_5

    .line 86
    :pswitch_1
    invoke-static {p0}, Lcom/airbnb/lottie/e/w;->a(Lcom/airbnb/lottie/e/a/c;)Lcom/airbnb/lottie/c/b/h;

    move-result-object v4

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 87
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 83
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/z;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/i;

    move-result-object v4

    goto/16 :goto_5

    .line 80
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/ai;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/r;

    move-result-object v4

    goto/16 :goto_5

    .line 77
    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/aa;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/j;

    move-result-object v4

    goto/16 :goto_5

    .line 74
    :pswitch_5
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/e/e;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;I)Lcom/airbnb/lottie/c/b/a;

    move-result-object v4

    goto/16 :goto_5

    .line 71
    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/ag;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/o;

    move-result-object v4

    goto :goto_5

    .line 68
    :pswitch_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/c;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/l;

    move-result-object v4

    goto :goto_5

    .line 65
    :pswitch_8
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/m;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/d;

    move-result-object v4

    goto :goto_5

    .line 62
    :pswitch_9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/ae;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/m;

    move-result-object v4

    goto :goto_5

    .line 59
    :pswitch_a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/n;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/e;

    move-result-object v4

    goto :goto_5

    .line 56
    :pswitch_b
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/ah;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/p;

    move-result-object v4

    goto :goto_5

    .line 1025
    :pswitch_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1028
    sget-object v2, Lcom/airbnb/lottie/e/af;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_8

    if-eq v2, v0, :cond_5

    .line 1046
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_3

    .line 1036
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 1037
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1038
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/g;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1040
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1043
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    goto :goto_3

    .line 1033
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v7

    goto :goto_3

    .line 1030
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 1050
    :cond_a
    new-instance p1, Lcom/airbnb/lottie/c/b/n;

    invoke-direct {p1, v4, v1, v7}, Lcom/airbnb/lottie/c/b/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move-object v4, p1

    .line 98
    :goto_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_5

    .line 101
    :cond_b
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
