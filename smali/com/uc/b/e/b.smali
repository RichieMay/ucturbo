.class public Lcom/uc/b/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/b/e/b$a;
    }
.end annotation


# direct methods
.method public static a([BLcom/uc/base/a/c/b/c;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 236
    :cond_0
    invoke-virtual {p1, p0}, Lcom/uc/base/a/c/b/c;->a([B)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/uc/b/d/f;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/uc/b/d/f;->f()[B

    move-result-object v1

    if-eqz v1, :cond_6

    .line 204
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 1102
    :cond_1
    iget v2, p0, Lcom/uc/b/d/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 2093
    :goto_0
    iget p0, p0, Lcom/uc/b/d/f;->c:I

    if-ne p0, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const/4 p0, 0x2

    .line 3063
    invoke-static {v1, p0}, Lcom/uc/b/c;->a([BB)[B

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    .line 222
    invoke-static {v1}, Lcom/uc/base/a/c/c/a;->b([B)[B

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method
