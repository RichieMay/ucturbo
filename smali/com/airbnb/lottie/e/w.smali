.class final Lcom/airbnb/lottie/e/w;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/w;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;)Lcom/airbnb/lottie/c/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    sget-object v3, Lcom/airbnb/lottie/e/w;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v2

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    .line 1034
    sget-object v1, Lcom/airbnb/lottie/c/b/h$a;->a:Lcom/airbnb/lottie/c/b/h$a;

    goto :goto_0

    .line 1032
    :cond_2
    sget-object v1, Lcom/airbnb/lottie/c/b/h$a;->e:Lcom/airbnb/lottie/c/b/h$a;

    goto :goto_0

    .line 1030
    :cond_3
    sget-object v1, Lcom/airbnb/lottie/c/b/h$a;->d:Lcom/airbnb/lottie/c/b/h$a;

    goto :goto_0

    .line 1028
    :cond_4
    sget-object v1, Lcom/airbnb/lottie/c/b/h$a;->c:Lcom/airbnb/lottie/c/b/h$a;

    goto :goto_0

    .line 1026
    :cond_5
    sget-object v1, Lcom/airbnb/lottie/c/b/h$a;->b:Lcom/airbnb/lottie/c/b/h$a;

    goto :goto_0

    .line 1024
    :cond_6
    sget-object v1, Lcom/airbnb/lottie/c/b/h$a;->a:Lcom/airbnb/lottie/c/b/h$a;

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_8
    new-instance p0, Lcom/airbnb/lottie/c/b/h;

    invoke-direct {p0, v0, v1, v2}, Lcom/airbnb/lottie/c/b/h;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/h$a;Z)V

    return-object p0
.end method
