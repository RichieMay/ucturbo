.class public final Lcom/amap/openapi/ai;
.super Lcom/loc/ea;
.source "ProGuard"


# direct methods
.method public static a(Lcom/loc/dz;)I
    .locals 0

    invoke-virtual {p0}, Lcom/loc/dz;->e()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/dz;BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/loc/dz;->f(I)V

    invoke-static {p0, p2}, Lcom/amap/openapi/ai;->a(Lcom/loc/dz;I)V

    invoke-static {p0, p1}, Lcom/amap/openapi/ai;->a(Lcom/loc/dz;B)V

    invoke-static {p0}, Lcom/amap/openapi/ai;->a(Lcom/loc/dz;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/dz;[B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/dz;->a(III)V

    array-length v0, p1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/dz;->b(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/dz;->b()I

    move-result p0

    return p0
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
