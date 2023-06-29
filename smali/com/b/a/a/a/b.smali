.class public Lcom/b/a/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/b$a;,
        Lcom/b/a/a/a/b$b;,
        Lcom/b/a/a/a/b$c;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/b/a/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/b/a/a/a/b;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 7

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2056
    array-length v1, p0

    .line 2060
    new-instance v2, Lcom/b/a/a/a/b$c;

    invoke-direct {v2, p1}, Lcom/b/a/a/a/b$c;-><init>(I)V

    .line 2061
    div-int/lit8 p1, v1, 0x3

    mul-int/lit8 p1, p1, 0x4

    .line 2062
    iget-boolean v3, v2, Lcom/b/a/a/a/b$c;->d:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 2063
    rem-int/lit8 v3, v1, 0x3

    if-lez v3, :cond_3

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 2067
    :cond_0
    rem-int/lit8 v3, v1, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x2

    .line 2079
    :cond_3
    :goto_0
    iget-boolean v3, v2, Lcom/b/a/a/a/b$c;->e:Z

    if-eqz v3, :cond_5

    if-lez v1, :cond_5

    add-int/lit8 v3, v1, -0x1

    .line 2080
    div-int/lit8 v3, v3, 0x39

    add-int/2addr v3, v5

    iget-boolean v6, v2, Lcom/b/a/a/a/b$c;->f:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    mul-int v3, v3, v4

    add-int/2addr p1, v3

    .line 2083
    :cond_5
    new-array v3, p1, [B

    iput-object v3, v2, Lcom/b/a/a/a/b$c;->a:[B

    const/4 v3, 0x0

    .line 2084
    invoke-virtual {v2, p0, v3, v1}, Lcom/b/a/a/a/b$c;->a([BII)Z

    .line 2086
    sget-boolean p0, Lcom/b/a/a/a/b;->a:Z

    if-nez p0, :cond_7

    iget p0, v2, Lcom/b/a/a/a/b$c;->b:I

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2088
    :cond_7
    :goto_2
    iget-object p0, v2, Lcom/b/a/a/a/b$c;->a:[B

    const-string p1, "US-ASCII"

    .line 41
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1023
    array-length v1, v0

    .line 1027
    new-instance v2, Lcom/b/a/a/a/b$b;

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    new-array v3, v3, [B

    move/from16 v5, p1

    invoke-direct {v2, v5, v3}, Lcom/b/a/a/a/b$b;-><init>(I[B)V

    .line 1324
    iget v3, v2, Lcom/b/a/a/a/b$b;->c:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_0
    add-int/2addr v1, v6

    .line 1329
    iget v3, v2, Lcom/b/a/a/a/b$b;->c:I

    .line 1330
    iget v8, v2, Lcom/b/a/a/a/b$b;->d:I

    .line 1332
    iget-object v9, v2, Lcom/b/a/a/a/b$b;->a:[B

    .line 1333
    iget-object v10, v2, Lcom/b/a/a/a/b$b;->e:[I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ge v12, v1, :cond_11

    if-nez v3, :cond_2

    :goto_2
    add-int/lit8 v6, v12, 0x4

    if-gt v6, v1, :cond_1

    .line 1337
    aget-byte v8, v0, v12

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    shl-int/lit8 v8, v8, 0x12

    add-int/lit8 v16, v12, 0x1

    aget-byte v11, v0, v16

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v8, v11

    add-int/lit8 v11, v12, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    shl-int/2addr v11, v5

    or-int/2addr v8, v11

    add-int/lit8 v11, v12, 0x3

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    or-int/2addr v8, v11

    if-ltz v8, :cond_1

    add-int/lit8 v11, v13, 0x2

    int-to-byte v12, v8

    .line 1338
    aput-byte v12, v9, v11

    add-int/lit8 v11, v13, 0x1

    shr-int/lit8 v12, v8, 0x8

    int-to-byte v12, v12

    .line 1339
    aput-byte v12, v9, v11

    shr-int/lit8 v11, v8, 0x10

    int-to-byte v11, v11

    .line 1340
    aput-byte v11, v9, v13

    add-int/lit8 v13, v13, 0x3

    move v12, v6

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    if-ge v12, v1, :cond_11

    :cond_2
    add-int/lit8 v6, v12, 0x1

    .line 1350
    aget-byte v11, v0, v12

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    const/4 v12, -0x1

    if-eqz v3, :cond_e

    if-eq v3, v7, :cond_c

    const/4 v7, -0x2

    if-eq v3, v15, :cond_9

    if-eq v3, v14, :cond_6

    if-eq v3, v4, :cond_4

    const/4 v14, 0x5

    if-eq v3, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eq v11, v12, :cond_10

    .line 1410
    iput v5, v2, Lcom/b/a/a/a/b$b;->c:I

    goto :goto_0

    :cond_4
    const/4 v14, 0x5

    if-ne v11, v7, :cond_5

    goto :goto_4

    :cond_5
    if-eq v11, v12, :cond_10

    .line 1404
    iput v5, v2, Lcom/b/a/a/a/b$b;->c:I

    goto :goto_0

    :cond_6
    const/4 v14, 0x5

    if-ltz v11, :cond_7

    shl-int/lit8 v3, v8, 0x6

    or-int v8, v3, v11

    add-int/lit8 v3, v13, 0x2

    int-to-byte v7, v8

    .line 1385
    aput-byte v7, v9, v3

    add-int/lit8 v3, v13, 0x1

    shr-int/lit8 v7, v8, 0x8

    int-to-byte v7, v7

    .line 1386
    aput-byte v7, v9, v3

    shr-int/lit8 v3, v8, 0x10

    int-to-byte v3, v3

    .line 1387
    aput-byte v3, v9, v13

    add-int/lit8 v13, v13, 0x3

    move v12, v6

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    if-ne v11, v7, :cond_8

    add-int/lit8 v3, v13, 0x1

    shr-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    .line 1391
    aput-byte v7, v9, v3

    shr-int/lit8 v3, v8, 0xa

    int-to-byte v3, v3

    .line 1392
    aput-byte v3, v9, v13

    add-int/lit8 v13, v13, 0x2

    move v12, v6

    const/4 v3, 0x5

    goto :goto_6

    :cond_8
    if-eq v11, v12, :cond_10

    .line 1396
    iput v5, v2, Lcom/b/a/a/a/b$b;->c:I

    goto/16 :goto_0

    :cond_9
    const/4 v14, 0x5

    if-ltz v11, :cond_a

    goto :goto_3

    :cond_a
    if-ne v11, v7, :cond_b

    add-int/lit8 v3, v13, 0x1

    shr-int/lit8 v7, v8, 0x4

    int-to-byte v7, v7

    .line 1375
    aput-byte v7, v9, v13

    move v13, v3

    move v12, v6

    const/4 v3, 0x4

    goto :goto_6

    :cond_b
    if-eq v11, v12, :cond_10

    .line 1378
    iput v5, v2, Lcom/b/a/a/a/b$b;->c:I

    goto/16 :goto_0

    :cond_c
    const/4 v14, 0x5

    if-ltz v11, :cond_d

    :goto_3
    shl-int/lit8 v7, v8, 0x6

    or-int v8, v7, v11

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    if-eq v11, v12, :cond_10

    .line 1366
    iput v5, v2, Lcom/b/a/a/a/b$b;->c:I

    goto/16 :goto_0

    :cond_e
    const/4 v14, 0x5

    if-ltz v11, :cond_f

    add-int/lit8 v3, v3, 0x1

    move v12, v6

    move v8, v11

    goto :goto_6

    :cond_f
    if-eq v11, v12, :cond_10

    .line 1357
    iput v5, v2, Lcom/b/a/a/a/b$b;->c:I

    goto/16 :goto_0

    :cond_10
    :goto_5
    move v12, v6

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x1

    if-eq v3, v0, :cond_15

    if-eq v3, v15, :cond_14

    if-eq v3, v14, :cond_13

    if-eq v3, v4, :cond_12

    goto :goto_7

    .line 1438
    :cond_12
    iput v5, v2, Lcom/b/a/a/a/b$b;->c:I

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v1, v13, 0x1

    shr-int/lit8 v4, v8, 0xa

    int-to-byte v4, v4

    .line 1434
    aput-byte v4, v9, v13

    add-int/lit8 v13, v1, 0x1

    shr-int/lit8 v4, v8, 0x2

    int-to-byte v4, v4

    .line 1435
    aput-byte v4, v9, v1

    goto :goto_7

    :cond_14
    add-int/lit8 v1, v13, 0x1

    shr-int/lit8 v4, v8, 0x4

    int-to-byte v4, v4

    .line 1431
    aput-byte v4, v9, v13

    move v13, v1

    .line 1442
    :goto_7
    iput v3, v2, Lcom/b/a/a/a/b$b;->c:I

    .line 1443
    iput v13, v2, Lcom/b/a/a/a/b$b;->b:I

    const/4 v7, 0x1

    goto :goto_8

    .line 1428
    :cond_15
    iput v5, v2, Lcom/b/a/a/a/b$b;->c:I

    goto/16 :goto_0

    :goto_8
    if-eqz v7, :cond_17

    .line 1030
    iget v0, v2, Lcom/b/a/a/a/b$b;->b:I

    iget-object v1, v2, Lcom/b/a/a/a/b$b;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_16

    .line 1031
    iget-object v0, v2, Lcom/b/a/a/a/b$b;->a:[B

    return-object v0

    .line 1033
    :cond_16
    iget v0, v2, Lcom/b/a/a/a/b$b;->b:I

    new-array v0, v0, [B

    .line 1034
    iget-object v1, v2, Lcom/b/a/a/a/b$b;->a:[B

    iget v2, v2, Lcom/b/a/a/a/b$b;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 1029
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
