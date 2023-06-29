.class public final Lcom/ucturbo/d/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 136
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 144
    :cond_1
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const-string v0, "."

    .line 2165
    invoke-static {p0, v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3165
    invoke-static {p1, v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 151
    array-length v0, p0

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 155
    aget-object v3, p0, v2

    .line 4020
    invoke-static {v3, v1}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v3

    .line 156
    aget-object v4, p1, v2

    .line 5020
    invoke-static {v4, v1}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v4, :cond_3

    sub-int/2addr v3, v4

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_4
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a()Z
    .locals 2

    .line 63
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v0

    .line 1198
    iget v0, v0, Lcom/ucturbo/d/c/a/b;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
