.class public final Lcom/alibaba/analytics/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a([B)I
    .locals 4

    .line 24
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 30
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a([BII)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    .line 10
    array-length v1, p0

    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-array v1, p2, [B

    :goto_0
    if-ge v0, p2, :cond_1

    .line 16
    aget-byte v2, p0, p1

    aput-byte v2, v1, v0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v1}, Lcom/alibaba/analytics/a/d;->a([B)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static a(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static b(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static b([BII)[B
    .locals 4

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    .line 103
    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    new-array p2, p2, [B

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_1

    sub-int v2, v0, p1

    .line 109
    aget-byte v3, p0, v0

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
