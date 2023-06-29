.class public Lcom/amap/location/common/util/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/amap/location/common/model/AmapLoc;Lcom/amap/location/common/model/AmapLoc;)F
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [D

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getLat()D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getLon()D

    move-result-wide v1

    const/4 p0, 0x1

    aput-wide v1, v0, p0

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getLat()D

    move-result-wide v1

    const/4 p0, 0x2

    aput-wide v1, v0, p0

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getLon()D

    move-result-wide p0

    const/4 v1, 0x3

    aput-wide p0, v0, v1

    invoke-static {v0}, Lcom/amap/location/common/util/c;->a([D)F

    move-result p0

    return p0
.end method

.method public static a([D)F
    .locals 12

    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    new-array v10, v0, [F

    const/4 v11, 0x0

    aget-wide v1, p0, v11

    aget-wide v3, p0, v0

    const/4 v0, 0x2

    aget-wide v5, p0, v0

    const/4 v0, 0x3

    aget-wide v7, p0, v0

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p0, v10, v11

    return p0
.end method
