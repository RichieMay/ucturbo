.class final Lcom/uc/encrypt/i;
.super Lcom/uc/encrypt/h;
.source "ProGuard"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 33
    fill-array-data v1, :array_0

    sput-object v1, Lcom/uc/encrypt/i;->b:[I

    new-array v1, v0, [I

    .line 34
    fill-array-data v1, :array_1

    sput-object v1, Lcom/uc/encrypt/i;->c:[I

    new-array v0, v0, [I

    .line 35
    fill-array-data v0, :array_2

    sput-object v0, Lcom/uc/encrypt/i;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7e
        0x93
        0x73
        0xf1
        0x65
        0xc6
        0xd7
        0x86
    .end array-data

    :array_1
    .array-data 4
        0x7d
        0xb9
        0xe9
        0xe2
        0x81
        0x8e
        0x97
        0xb0
    .end array-data

    :array_2
    .array-data 4
        0xee
        0xb9
        0xe9
        0xb3
        0x81
        0x8e
        0x97
        0xa7
    .end array-data
.end method

.method public static a([B[I)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 303
    array-length v1, p0

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 312
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    .line 316
    :try_start_0
    new-array v3, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    add-int/lit8 v6, v4, 0x0

    .line 323
    aget-byte v6, p0, v6

    .line 324
    rem-int/lit8 v7, v4, 0x8

    aget v7, p1, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    .line 325
    aput-byte v6, v3, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v1, 0x0

    .line 329
    aget-byte v4, p0, v4

    aget v6, p1, v2

    xor-int/2addr v6, v5

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    aget-byte p0, p0, v1

    aget p1, p1, v4

    xor-int/2addr p1, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-ne p0, p1, :cond_2

    return-object v3

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b([B[I)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 346
    array-length v1, p1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 354
    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, 0x2

    .line 358
    :try_start_0
    new-array v0, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 365
    aget-byte v5, p0, v3

    .line 366
    rem-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    xor-int/2addr v6, v5

    int-to-byte v6, v6

    .line 367
    aput-byte v6, v0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 371
    :cond_1
    aget p0, p1, v2

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    add-int/2addr v1, p0

    .line 372
    aget p0, p1, p0

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method
