.class public final Lcom/amap/openapi/cj;
.super Lcom/loc/ea;
.source "ProGuard"


# direct methods
.method public static a(Lcom/loc/dz;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/dz;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/dz;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/dz;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/dz;[J)I
    .locals 3

    array-length v0, p1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/dz;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/loc/dz;->b(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/dz;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/dz;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/loc/dz;->f(I)V

    return-void
.end method

.method public static a(Lcom/loc/dz;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/loc/dz;->a(IBI)V

    return-void
.end method

.method public static a(Lcom/loc/dz;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/dz;->c(III)V

    return-void
.end method

.method public static a(Lcom/loc/dz;J)V
    .locals 6

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/loc/dz;->a(IJJ)V

    return-void
.end method

.method public static b(Lcom/loc/dz;)I
    .locals 0

    invoke-virtual {p0}, Lcom/loc/dz;->e()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/loc/dz;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/dz;->c(III)V

    return-void
.end method

.method public static c(Lcom/loc/dz;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/dz;->c(III)V

    return-void
.end method

.method public static d(Lcom/loc/dz;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/dz;->c(III)V

    return-void
.end method

.method public static e(Lcom/loc/dz;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/loc/dz;->h(I)V

    return-void
.end method
