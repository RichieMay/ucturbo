.class public final Lcom/ucturbo/feature/ac/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Z
    .locals 7

    .line 2021
    sget-object v0, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    const-string v1, "F2C1B9D490D098C810590705D2149EAA"

    .line 42
    invoke-interface {v0, v1}, Lcom/ucturbo/services/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 2030
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "\\|"

    .line 2031
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2032
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 2033
    invoke-static {}, Lcom/ucturbo/a/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method
