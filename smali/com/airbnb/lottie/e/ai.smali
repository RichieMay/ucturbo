.class final Lcom/airbnb/lottie/e/ai;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "m"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/ai;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/r;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    sget-object v0, Lcom/airbnb/lottie/e/ai;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v9, 0x2

    if-eq v0, v9, :cond_5

    const/4 v10, 0x3

    if-eq v0, v10, :cond_4

    const/4 v10, 0x4

    if-eq v0, v10, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v8

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v9, :cond_2

    .line 1020
    sget v0, Lcom/airbnb/lottie/c/b/r$a;->b:I

    goto :goto_1

    .line 1022
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown trim path type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1018
    :cond_3
    sget v0, Lcom/airbnb/lottie/c/b/r$a;->a:I

    :goto_1
    move v4, v0

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 42
    :cond_5
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v7

    goto :goto_0

    .line 39
    :cond_6
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v6

    goto :goto_0

    .line 36
    :cond_7
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v5

    goto :goto_0

    .line 58
    :cond_8
    new-instance p0, Lcom/airbnb/lottie/c/b/r;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/c/b/r;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Z)V

    return-object p0
.end method
