.class public final Lcom/uc/e/c/t;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/uc/e/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/uc/e/m;",
            ">;)",
            "Lcom/uc/e/m;"
        }
    .end annotation

    .line 128
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/e/m;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/uc/e/m;->f()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/uc/e/m;->k()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lcom/uc/e/m;->s()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 140
    invoke-static {v0}, Lcom/uc/e/c/t;->a(Lcom/uc/e/m;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v2, v3, p3

    if-nez v2, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 145
    :cond_1
    invoke-virtual {v0}, Lcom/uc/e/m;->r()Ljava/util/Map;

    move-result-object p0

    const-string p1, "Cookie"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 147
    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/uc/e/m;)Z
    .locals 5

    .line 35
    invoke-virtual {p0}, Lcom/uc/e/m;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/uc/e/m;->a()I

    move-result v0

    invoke-static {v0}, Lcom/uc/e/q;->f(I)Z

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/uc/e/m;->k()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/uc/e/m;->a()I

    move-result v2

    invoke-static {v2}, Lcom/uc/e/q;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/uc/e/m;->s()J

    move-result-wide v3

    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/e/c/t;->a(ZLjava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-wide/16 p0, 0x0

    cmp-long v1, p3, p0

    if-gtz v1, :cond_2

    return v0

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/uc/browser/core/download/k;->b(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    .line 1020
    invoke-static {p2, v0}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    :cond_3
    const/16 p1, 0x190

    if-lt p0, p1, :cond_4

    const/16 p1, 0x1f4

    if-lt p0, p1, :cond_6

    :cond_4
    const/16 p1, 0x260

    if-eq p0, p1, :cond_6

    const/16 p1, 0x262

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
