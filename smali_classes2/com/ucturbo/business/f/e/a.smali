.class public final Lcom/ucturbo/business/f/e/a;
.super Lcom/uc/b/e/b;
.source "ProGuard"


# direct methods
.method public static b(Lcom/uc/b/d/f;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/uc/b/d/f;->f()[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 1102
    :cond_1
    iget v0, p0, Lcom/uc/b/d/f;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2093
    :goto_0
    iget p0, p0, Lcom/uc/b/d/f;->c:I

    if-ne p0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    return-object v1

    .line 31
    :cond_4
    sget-object p0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p0, v0, v2, v1}, Lcom/ucturbo/base/f/b;->a(ZZ[B)[B

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method
