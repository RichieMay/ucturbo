.class public final Lcom/airbnb/lottie/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/airbnb/lottie/e/a/c$a;

.field private static b:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    invoke-static {v1}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v1

    sput-object v1, Lcom/airbnb/lottie/e/b;->a:Lcom/airbnb/lottie/e/a/c$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fc"

    aput-object v2, v1, v3

    const-string v2, "sc"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "sw"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "t"

    aput-object v2, v1, v0

    .line 14
    invoke-static {v1}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/b;->b:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    sget-object v2, Lcom/airbnb/lottie/e/b;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 1053
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 1054
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1055
    sget-object v5, Lcom/airbnb/lottie/e/b;->b:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    .line 1069
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 1070
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_1

    .line 3027
    :cond_1
    invoke-static {p0, p1, v6}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v4

    goto :goto_1

    .line 2027
    :cond_2
    invoke-static {p0, p1, v6}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v3

    goto :goto_1

    .line 1060
    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->d(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v2

    goto :goto_1

    .line 1057
    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->d(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v1

    goto :goto_1

    .line 1073
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 1075
    new-instance v5, Lcom/airbnb/lottie/c/a/k;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/airbnb/lottie/c/a/k;-><init>(Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    move-object v1, v5

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    if-nez v1, :cond_7

    .line 41
    new-instance p0, Lcom/airbnb/lottie/c/a/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/airbnb/lottie/c/a/k;-><init>(Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object p0

    :cond_7
    return-object v1
.end method
