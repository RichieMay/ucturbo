.class public final Lcom/amap/openapi/ao;
.super Lcom/loc/ea;
.source "ProGuard"


# direct methods
.method public static a(Lcom/loc/dz;)I
    .locals 0

    invoke-virtual {p0}, Lcom/loc/dz;->e()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/dz;BIIS)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/loc/dz;->f(I)V

    invoke-static {p0, p3}, Lcom/amap/openapi/ao;->b(Lcom/loc/dz;I)V

    invoke-static {p0, p2}, Lcom/amap/openapi/ao;->a(Lcom/loc/dz;I)V

    invoke-static {p0, p4}, Lcom/amap/openapi/ao;->a(Lcom/loc/dz;S)V

    invoke-static {p0, p1}, Lcom/amap/openapi/ao;->a(Lcom/loc/dz;B)V

    invoke-static {p0}, Lcom/amap/openapi/ao;->a(Lcom/loc/dz;)I

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

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/dz;->b(III)V

    return-void
.end method

.method public static a(Lcom/loc/dz;S)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/dz;->a(ISI)V

    return-void
.end method

.method public static b(Lcom/loc/dz;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/dz;->b(III)V

    return-void
.end method
