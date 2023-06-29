.class public final Lcom/amap/openapi/ar;
.super Lcom/loc/ea;
.source "ProGuard"


# direct methods
.method public static a(Lcom/loc/dz;)I
    .locals 0

    invoke-virtual {p0}, Lcom/loc/dz;->e()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/dz;ZJSISS)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/loc/dz;->f(I)V

    invoke-static {p0, p2, p3}, Lcom/amap/openapi/ar;->a(Lcom/loc/dz;J)V

    invoke-static {p0, p5}, Lcom/amap/openapi/ar;->a(Lcom/loc/dz;I)V

    invoke-static {p0, p7}, Lcom/amap/openapi/ar;->c(Lcom/loc/dz;S)V

    invoke-static {p0, p6}, Lcom/amap/openapi/ar;->b(Lcom/loc/dz;S)V

    invoke-static {p0, p4}, Lcom/amap/openapi/ar;->a(Lcom/loc/dz;S)V

    invoke-static {p0, p1}, Lcom/amap/openapi/ar;->a(Lcom/loc/dz;Z)V

    invoke-static {p0}, Lcom/amap/openapi/ar;->a(Lcom/loc/dz;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/dz;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/dz;->c(III)V

    return-void
.end method

.method public static a(Lcom/loc/dz;J)V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/loc/dz;->a(IJJ)V

    return-void
.end method

.method public static a(Lcom/loc/dz;S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/dz;->a(ISI)V

    return-void
.end method

.method public static a(Lcom/loc/dz;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/loc/dz;->a(IZZ)V

    return-void
.end method

.method public static b(Lcom/loc/dz;S)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/dz;->a(ISI)V

    return-void
.end method

.method public static c(Lcom/loc/dz;S)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/dz;->a(ISI)V

    return-void
.end method
