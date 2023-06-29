.class public final Lcom/ucturbo/feature/video/player/e/c;
.super Lcom/ucturbo/feature/video/player/c/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/c/a;-><init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/video/player/c/c;)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/c;->a:Lcom/ucturbo/feature/video/player/c/c;

    if-eq v0, p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e/c;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 222
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/e/c;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 223
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/c;->c:Lcom/ucturbo/feature/video/player/c/d;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-interface {v1, v2, v0, p1}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/c;Lcom/ucturbo/feature/video/player/c/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 12

    .line 33
    sget-object v0, Lcom/ucturbo/feature/video/player/e/d;->a:[I

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/e/c;->a:Lcom/ucturbo/feature/video/player/c/c;

    check-cast v1, Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/e/k$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x272d

    const/16 v2, 0x272c

    const/16 v3, 0x2772

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_11

    const/4 v6, 0x2

    if-eq v0, v6, :cond_f

    const/4 v6, 0x3

    const/16 v7, 0x2723

    const/16 v8, 0x2722

    const/16 v9, 0x2725

    const/16 v10, 0x2716

    const/16 v11, 0x2710

    if-eq v0, v6, :cond_9

    const/4 p2, 0x4

    const/16 p3, 0x2761

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eq p1, p3, :cond_2

    const/16 p2, 0x276b

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 2195
    :pswitch_0
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->a:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto/16 :goto_1

    .line 2209
    :cond_1
    :pswitch_1
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->a:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto/16 :goto_1

    .line 2199
    :cond_2
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->a:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto/16 :goto_1

    :cond_3
    if-eq p1, v11, :cond_8

    if-eq p1, v10, :cond_8

    if-eq p1, v9, :cond_8

    if-eq p1, p3, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v8, :cond_8

    if-eq p1, v7, :cond_8

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 2160
    :cond_4
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->a:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto/16 :goto_1

    .line 2156
    :cond_5
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->c:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto/16 :goto_1

    .line 2179
    :cond_6
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->e:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto/16 :goto_1

    .line 2164
    :cond_7
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->a:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto/16 :goto_1

    .line 2175
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->a:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto/16 :goto_1

    :cond_9
    if-eq p1, v11, :cond_e

    if-eq p1, v10, :cond_e

    if-eq p1, v9, :cond_e

    const/16 v0, 0x2759

    if-eq p1, v0, :cond_d

    if-eq p1, v3, :cond_c

    if-eq p1, v8, :cond_e

    if-eq p1, v7, :cond_e

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_a

    packed-switch p1, :pswitch_data_4

    goto :goto_0

    .line 2122
    :cond_a
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->d:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto/16 :goto_1

    .line 2118
    :cond_b
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->a:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto/16 :goto_1

    .line 2142
    :cond_c
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->e:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    .line 2126
    :cond_d
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/c;->b:Lcom/ucturbo/feature/video/player/b/a;

    const/16 v0, 0x10

    invoke-interface {p1, v0, p2, p3}, Lcom/ucturbo/feature/video/player/b/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 2127
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->a:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    .line 2138
    :cond_e
    :pswitch_3
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->a:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    :cond_f
    const/16 v0, 0x2727

    if-eq p1, v0, :cond_10

    const/16 v0, 0x2738

    if-eq p1, v0, :cond_10

    packed-switch p1, :pswitch_data_5

    goto :goto_0

    .line 2074
    :pswitch_4
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->a:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    .line 2075
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e/c;->b:Lcom/ucturbo/feature/video/player/b/a;

    const/16 v0, 0x8

    invoke-interface {p1, v0, p2, p3}, Lcom/ucturbo/feature/video/player/b/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto :goto_1

    .line 2070
    :cond_10
    :pswitch_5
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->a:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    :cond_11
    const/16 p2, 0x2724

    if-eq p1, p2, :cond_15

    const/16 p2, 0x2736

    if-eq p1, p2, :cond_15

    if-eq p1, v3, :cond_14

    const/16 p2, 0x2774

    if-eq p1, p2, :cond_14

    if-eq p1, v2, :cond_13

    if-eq p1, v1, :cond_12

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 1098
    :cond_12
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->d:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    .line 1094
    :cond_13
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->c:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    .line 1103
    :cond_14
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->e:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    goto :goto_1

    .line 1090
    :cond_15
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$b;->b:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/e/c;->a(Lcom/ucturbo/feature/video/player/c/c;)V

    :goto_1
    move v5, v4

    :goto_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2721
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x274e
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2772
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x274e
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x274e
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2730
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
