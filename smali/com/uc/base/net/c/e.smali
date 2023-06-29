.class public final Lcom/uc/base/net/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x61

    return p0

    :cond_0
    const/16 v1, 0x24

    if-ge p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x30

    return p0

    .line 233
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "BAD_INPUT"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 208
    div-int/lit16 p0, p0, 0x2bc

    goto :goto_0

    .line 210
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 212
    :goto_0
    div-int p1, p0, p1

    add-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_1
    const/16 p2, 0x1c7

    if-le p0, p2, :cond_1

    .line 215
    div-int/lit8 p0, p0, 0x23

    add-int/lit8 p1, p1, 0x24

    goto :goto_1

    :cond_1
    mul-int/lit8 p2, p0, 0x24

    add-int/lit8 p0, p0, 0x26

    .line 218
    div-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_11

    .line 70
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v1, 0x48

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 78
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x80

    const/4 v8, 0x1

    if-ge v4, v6, :cond_3

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    const/16 v4, 0x2d

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    move v4, v5

    const/4 v6, 0x0

    .line 90
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_10

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const v11, 0x7fffffff

    .line 93
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_6

    .line 94
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_5

    if-ge v12, v11, :cond_5

    move v11, v12

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    sub-int v7, v11, v7

    sub-int/2addr v9, v6

    add-int/lit8 v10, v4, 0x1

    .line 99
    div-int/2addr v9, v10

    const-string v12, "OVERFLOW"

    if-gt v7, v9, :cond_f

    mul-int v7, v7, v10

    add-int/2addr v6, v7

    const/4 v7, 0x0

    .line 104
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_e

    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v11, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    goto :goto_5

    .line 109
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    if-ne v9, v11, :cond_d

    const/16 v9, 0x24

    move v13, v6

    const/16 v10, 0x24

    :goto_6
    if-gt v10, v1, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v1, 0x1a

    if-lt v10, v14, :cond_a

    const/16 v14, 0x1a

    goto :goto_7

    :cond_a
    sub-int v14, v10, v1

    :goto_7
    if-lt v13, v14, :cond_b

    sub-int/2addr v13, v14

    rsub-int/lit8 v15, v14, 0x24

    .line 126
    rem-int v16, v13, v15

    add-int v14, v14, v16

    invoke-static {v14}, Lcom/uc/base/net/c/e;->a(I)I

    move-result v14

    int-to-char v14, v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    div-int/2addr v13, v15

    add-int/lit8 v10, v10, 0x24

    goto :goto_6

    .line 130
    :cond_b
    invoke-static {v13}, Lcom/uc/base/net/c/e;->a(I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x1

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    .line 131
    :goto_8
    invoke-static {v6, v1, v4}, Lcom/uc/base/net/c/e;->a(IIZ)I

    move-result v4

    const/4 v6, 0x0

    move/from16 v17, v4

    move v4, v1

    move/from16 v1, v17

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v11, 0x1

    goto/16 :goto_2

    .line 100
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_9
    return-object v0
.end method
