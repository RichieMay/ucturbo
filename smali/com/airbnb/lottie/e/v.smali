.class final Lcom/airbnb/lottie/e/v;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/g;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->g()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x6f

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v6, v7, :cond_3

    const/16 v7, 0xe04

    if-eq v6, v7, :cond_2

    const v7, 0x197f1

    if-eq v6, v7, :cond_1

    const v7, 0x3339a3

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_8

    if-eq v6, v11, :cond_7

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_5

    .line 58
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v4

    goto :goto_0

    .line 52
    :cond_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v2

    goto :goto_0

    .line 49
    :cond_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->c(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/h;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x61

    if-eq v6, v7, :cond_c

    const/16 v7, 0x69

    if-eq v6, v7, :cond_b

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_a

    const/16 v7, 0x73

    if-eq v6, v7, :cond_9

    goto :goto_3

    :cond_9
    const-string v6, "s"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const-string v6, "n"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    const-string v6, "i"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x3

    goto :goto_3

    :cond_c
    const-string v6, "a"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x0

    :cond_d
    :goto_3
    if-eqz v8, :cond_11

    if-eq v8, v11, :cond_10

    if-eq v8, v10, :cond_f

    if-eq v8, v9, :cond_e

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unknown mask mode "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/airbnb/lottie/f/d;->a(Ljava/lang/String;)V

    .line 45
    sget v3, Lcom/airbnb/lottie/c/b/g$a;->a:I

    goto/16 :goto_0

    :cond_e
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 39
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 41
    sget v3, Lcom/airbnb/lottie/c/b/g$a;->c:I

    goto/16 :goto_0

    .line 36
    :cond_f
    sget v3, Lcom/airbnb/lottie/c/b/g$a;->d:I

    goto/16 :goto_0

    .line 33
    :cond_10
    sget v3, Lcom/airbnb/lottie/c/b/g$a;->b:I

    goto/16 :goto_0

    .line 30
    :cond_11
    sget v3, Lcom/airbnb/lottie/c/b/g$a;->a:I

    goto/16 :goto_0

    .line 61
    :cond_12
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 63
    new-instance p0, Lcom/airbnb/lottie/c/b/g;

    invoke-direct {p0, v3, v0, v2, v4}, Lcom/airbnb/lottie/c/b/g;-><init>(ILcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/a/d;Z)V

    return-object p0
.end method
