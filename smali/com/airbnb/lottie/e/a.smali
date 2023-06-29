.class public final Lcom/airbnb/lottie/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/a;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/e/a/c$b;->a:Lcom/airbnb/lottie/e/a/c$b;

    if-ne v1, v2, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1020
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/e/a/c$b;->c:Lcom/airbnb/lottie/e/a/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1022
    :goto_1
    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v2

    sget-object v3, Lcom/airbnb/lottie/e/x;->a:Lcom/airbnb/lottie/e/x;

    .line 1021
    invoke-static {p0, p1, v2, v3, v1}, Lcom/airbnb/lottie/e/r;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/e/aj;Z)Lcom/airbnb/lottie/g/a;

    move-result-object v1

    .line 1024
    new-instance v2, Lcom/airbnb/lottie/a/b/h;

    invoke-direct {v2, p1, v1}, Lcom/airbnb/lottie/a/b/h;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/g/a;)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    .line 38
    invoke-static {v0}, Lcom/airbnb/lottie/e/s;->a(Ljava/util/List;)V

    goto :goto_2

    .line 40
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/g/a;

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/g/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_2
    new-instance p0, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/a/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Lcom/airbnb/lottie/i;",
            ")",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/e/a/c$b;->d:Lcom/airbnb/lottie/e/a/c$b;

    if-eq v5, v6, :cond_5

    .line 59
    sget-object v5, Lcom/airbnb/lottie/e/a;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 81
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/e/a/c$b;->f:Lcom/airbnb/lottie/e/a/c$b;

    if-ne v5, v6, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_1

    .line 2027
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v3

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/e/a/c$b;->f:Lcom/airbnb/lottie/e/a/c$b;

    if-ne v5, v6, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 1027
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v2

    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/a;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/e;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 87
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    .line 93
    :cond_7
    new-instance p0, Lcom/airbnb/lottie/c/a/i;

    invoke-direct {p0, v2, v3}, Lcom/airbnb/lottie/c/a/i;-><init>(Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object p0
.end method
