.class public final Lcom/amap/openapi/dx;
.super Lcom/loc/ea;
.source "ProGuard"


# direct methods
.method public static a(Lcom/loc/dz;)I
    .locals 0

    invoke-virtual {p0}, Lcom/loc/dz;->e()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/dz;IIJ)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/loc/dz;->f(I)V

    invoke-static {p0, p3, p4}, Lcom/amap/openapi/dx;->a(Lcom/loc/dz;J)V

    invoke-static {p0, p2}, Lcom/amap/openapi/dx;->b(Lcom/loc/dz;I)V

    invoke-static {p0, p1}, Lcom/amap/openapi/dx;->a(Lcom/loc/dz;I)V

    invoke-static {p0}, Lcom/amap/openapi/dx;->a(Lcom/loc/dz;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/dz;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/loc/dz;->b(III)V

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

.method public static b(Lcom/loc/dz;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/dz;->b(III)V

    return-void
.end method
