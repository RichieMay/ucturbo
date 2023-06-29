.class public final Lcom/uc/browser/media2/b/g/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1392
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    .line 1427
    :cond_1
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_9

    .line 1431
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_8

    .line 1435
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "."

    .line 2165
    invoke-static {v0, v3}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3165
    invoke-static {p0, v3}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1442
    array-length v3, v0

    array-length v4, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 1446
    aget-object v5, v0, v4

    .line 4020
    invoke-static {v5, v2}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v5

    .line 1447
    aget-object v6, p0, v4

    .line 5020
    invoke-static {v6, v2}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v6

    if-eq v5, v6, :cond_6

    sub-int/2addr v5, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1456
    :cond_7
    array-length v0, v0

    array-length p0, p0

    sub-int v5, v0, p0

    goto :goto_3

    :cond_8
    :goto_1
    const/4 v5, -0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-ltz v5, :cond_a

    return v1

    :cond_a
    return v2
.end method
