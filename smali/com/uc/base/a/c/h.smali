.class final Lcom/uc/base/a/c/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:[I

.field private c:B

.field private d:I

.field private e:I

.field private f:Lcom/uc/base/a/c/m;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BeanParser"

    .line 34
    iput-object v0, p0, Lcom/uc/base/a/c/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/uc/base/a/c/h;->b:[I

    const/4 v1, 0x0

    .line 37
    iput-byte v1, p0, Lcom/uc/base/a/c/h;->c:B

    .line 39
    iput v1, p0, Lcom/uc/base/a/c/h;->d:I

    .line 40
    iput v1, p0, Lcom/uc/base/a/c/h;->e:I

    .line 41
    iput-object v0, p0, Lcom/uc/base/a/c/h;->f:Lcom/uc/base/a/c/m;

    return-void
.end method

.method private a(Ljava/io/DataInputStream;Lcom/uc/base/a/c/m;)B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/a/c/h;->a(Ljava/io/DataInputStream;Lcom/uc/base/a/c/m;ZZB)B

    move-result p1

    return p1
.end method

.method private a(Ljava/io/DataInputStream;Lcom/uc/base/a/c/m;ZZB)B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x0

    move/from16 v1, p5

    move-object v11, v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v0, p4

    :cond_0
    :goto_0
    const/16 v14, 0x8

    if-nez v12, :cond_13

    if-nez v0, :cond_1

    .line 161
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    move v15, v0

    goto :goto_1

    :cond_1
    move v15, v1

    :goto_1
    if-eqz v15, :cond_12

    if-eq v15, v10, :cond_a

    const/4 v0, 0x2

    if-eq v15, v0, :cond_9

    const/4 v0, 0x4

    if-eq v15, v0, :cond_5

    const/4 v0, 0x5

    if-eq v15, v0, :cond_4

    if-eq v15, v14, :cond_3

    const/16 v0, 0xa

    if-eq v15, v0, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v13, 0x1

    goto :goto_4

    .line 229
    :cond_3
    iget v0, v6, Lcom/uc/base/a/c/h;->d:I

    sub-int/2addr v0, v10

    iput v0, v6, Lcom/uc/base/a/c/h;->d:I

    .line 230
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/a/c/m;

    iput-object v0, v6, Lcom/uc/base/a/c/h;->f:Lcom/uc/base/a/c/m;

    goto :goto_5

    :cond_4
    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    .line 216
    :goto_2
    iget v0, v6, Lcom/uc/base/a/c/h;->d:I

    add-int/2addr v0, v10

    iput v0, v6, Lcom/uc/base/a/c/h;->d:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v16

    move/from16 v5, v16

    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/a/c/h;->a(Ljava/io/DataInputStream;Lcom/uc/base/a/c/m;ZZB)B

    move-result v0

    if-ne v14, v0, :cond_6

    const/4 v0, 0x1

    const/16 v1, 0x8

    goto :goto_3

    :cond_6
    move v1, v15

    const/4 v0, 0x0

    :goto_3
    if-eqz v8, :cond_7

    .line 222
    iget-object v2, v6, Lcom/uc/base/a/c/h;->f:Lcom/uc/base/a/c/m;

    invoke-virtual {v8, v2}, Lcom/uc/base/a/c/m;->a(Lcom/uc/base/a/c/m;)V

    .line 224
    :cond_7
    iget v2, v6, Lcom/uc/base/a/c/h;->d:I

    if-nez v2, :cond_8

    move/from16 v2, v16

    goto :goto_6

    :cond_8
    move/from16 v2, v16

    goto :goto_0

    .line 209
    :cond_9
    :goto_4
    iget v0, v6, Lcom/uc/base/a/c/h;->e:I

    sub-int/2addr v0, v10

    iput v0, v6, Lcom/uc/base/a/c/h;->e:I

    .line 210
    iput-object v8, v6, Lcom/uc/base/a/c/h;->f:Lcom/uc/base/a/c/m;

    :goto_5
    move v1, v15

    const/4 v0, 0x0

    :goto_6
    const/4 v12, 0x1

    goto :goto_0

    :cond_a
    if-eqz p3, :cond_e

    if-nez v11, :cond_b

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 177
    :cond_b
    invoke-direct {v6, v7, v9}, Lcom/uc/base/a/c/h;->a(Ljava/io/DataInputStream;Z)Lcom/uc/base/a/c/m;

    move-result-object v0

    .line 179
    iget v1, v6, Lcom/uc/base/a/c/h;->e:I

    add-int/2addr v1, v10

    iput v1, v6, Lcom/uc/base/a/c/h;->e:I

    .line 180
    invoke-direct {v6, v7, v0}, Lcom/uc/base/a/c/h;->a(Ljava/io/DataInputStream;Lcom/uc/base/a/c/m;)B

    move-result v1

    if-ne v14, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    move v14, v15

    const/4 v1, 0x0

    .line 185
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 186
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/a/c/m;

    .line 6052
    iput-object v3, v0, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    .line 189
    :cond_d
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v1, v14

    goto/16 :goto_0

    :cond_e
    if-nez v8, :cond_f

    const/4 v0, 0x0

    goto :goto_8

    .line 191
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/uc/base/a/c/m;->c()Z

    move-result v0

    :goto_8
    invoke-direct {v6, v7, v0}, Lcom/uc/base/a/c/h;->a(Ljava/io/DataInputStream;Z)Lcom/uc/base/a/c/m;

    move-result-object v0

    if-eqz v8, :cond_10

    .line 194
    invoke-virtual {v8, v0}, Lcom/uc/base/a/c/m;->a(Lcom/uc/base/a/c/e;)V

    .line 196
    :cond_10
    iget v1, v6, Lcom/uc/base/a/c/h;->e:I

    add-int/2addr v1, v10

    iput v1, v6, Lcom/uc/base/a/c/h;->e:I

    .line 197
    invoke-direct {v6, v7, v0}, Lcom/uc/base/a/c/h;->a(Ljava/io/DataInputStream;Lcom/uc/base/a/c/m;)B

    move-result v0

    if-ne v14, v0, :cond_11

    const/4 v0, 0x1

    const/16 v1, 0x8

    goto :goto_9

    :cond_11
    move v1, v15

    const/4 v0, 0x0

    .line 201
    :goto_9
    iget v3, v6, Lcom/uc/base/a/c/h;->e:I

    if-nez v3, :cond_0

    goto :goto_6

    .line 168
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 169
    invoke-direct {v6, v0, v7, v8}, Lcom/uc/base/a/c/h;->a(ILjava/io/DataInputStream;Lcom/uc/base/a/c/m;)V

    :goto_a
    move v1, v15

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    if-eqz v13, :cond_14

    return v14

    :cond_14
    return v9
.end method

.method private a(Ljava/io/DataInputStream;Z)Lcom/uc/base/a/c/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 486
    invoke-direct {p0, p1}, Lcom/uc/base/a/c/h;->b(Ljava/io/DataInputStream;)I

    move-result v0

    if-nez p2, :cond_0

    .line 490
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 p2, 0x33

    if-ne v0, p2, :cond_1

    .line 494
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 495
    new-instance p1, Lcom/uc/base/a/c/m;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x33

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/base/a/c/m;-><init>(ILjava/lang/Object;III)V

    return-object p1

    .line 497
    :cond_1
    new-instance p1, Lcom/uc/base/a/c/m;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/uc/base/a/c/m;-><init>(ILjava/lang/Object;II)V

    return-object p1
.end method

.method private a(ILjava/io/DataInputStream;Lcom/uc/base/a/c/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p3}, Lcom/uc/base/a/c/m;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1253
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 5449
    :pswitch_1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    .line 5450
    new-instance v0, Lcom/uc/base/a/c/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_5

    .line 5443
    :pswitch_2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readShort()S

    move-result p2

    .line 5444
    new-instance v0, Lcom/uc/base/a/c/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_5

    .line 5437
    :pswitch_3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    move-result p2

    .line 5438
    new-instance v0, Lcom/uc/base/a/c/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_5

    .line 5431
    :pswitch_4
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    .line 5432
    new-instance p2, Lcom/uc/base/a/c/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v2, p2

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_5

    .line 2369
    :pswitch_5
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    .line 2372
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_2

    new-array v2, v1, [B

    goto :goto_1

    .line 2382
    :cond_1
    new-array v2, v4, [B

    .line 2383
    invoke-virtual {p2, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 2385
    :cond_2
    :goto_1
    new-instance p2, Lcom/uc/base/a/c/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/uc/base/a/c/c;->a([B)Lcom/uc/base/a/c/c;

    move-result-object v7

    move-object v2, p2

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_5

    .line 1399
    :pswitch_6
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    if-nez v4, :cond_4

    .line 1402
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readShort()S

    move-result p2

    if-eqz p2, :cond_3

    if-ne p2, v0, :cond_3

    new-array p2, v1, [C

    goto :goto_3

    :cond_3
    move-object p2, v2

    goto :goto_3

    .line 1411
    :cond_4
    new-array v5, v4, [C

    mul-int/lit8 v6, v4, 0x2

    .line 1413
    new-array v7, v6, [B

    .line 1414
    invoke-virtual {p2, v7, v1, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v4, :cond_5

    mul-int/lit8 v6, p2, 0x2

    .line 1417
    aget-byte v8, v7, v6

    shl-int/lit8 v8, v8, 0x8

    const v9, 0xff00

    and-int/2addr v8, v9

    add-int/2addr v6, v0

    aget-byte v6, v7, v6

    shl-int/2addr v6, v1

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    move-object p2, v5

    .line 1425
    :goto_3
    new-instance v0, Lcom/uc/base/a/c/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_6

    move-object v7, v2

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    move-object v7, v1

    :goto_4
    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_5

    .line 4341
    :pswitch_7
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p2

    .line 4342
    new-instance v0, Lcom/uc/base/a/c/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_5

    .line 5327
    :pswitch_8
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 5328
    new-instance p2, Lcom/uc/base/a/c/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, p2

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_5

    .line 3355
    :pswitch_9
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    .line 3356
    new-instance v0, Lcom/uc/base/a/c/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 90
    :goto_5
    invoke-virtual {p3, v2}, Lcom/uc/base/a/c/m;->a(Lcom/uc/base/a/c/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/io/DataInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 99
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/uc/base/a/c/h;->b:[I

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-gt v0, v2, :cond_1

    const/4 v2, 0x1

    .line 102
    iput-byte v2, p0, Lcom/uc/base/a/c/h;->c:B

    :goto_0
    if-ge v1, v0, :cond_0

    .line 104
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 105
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 106
    iget-object v4, p0, Lcom/uc/base/a/c/h;->b:[I

    aput v2, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const v2, 0xffff

    const v3, 0xff00

    if-gt v0, v2, :cond_3

    const/4 v2, 0x2

    .line 109
    iput-byte v2, p0, Lcom/uc/base/a/c/h;->c:B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 111
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 112
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 113
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v6

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v3

    shl-int/2addr v6, v1

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 115
    iget-object v6, p0, Lcom/uc/base/a/c/h;->b:[I

    aput v4, v6, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/high16 v2, 0x1000000

    if-gt v0, v2, :cond_5

    const/4 v2, 0x3

    .line 118
    iput-byte v2, p0, Lcom/uc/base/a/c/h;->c:B

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 120
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 121
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 122
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 123
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v7

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v5, v8

    shl-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0x0

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 125
    iget-object v6, p0, Lcom/uc/base/a/c/h;->b:[I

    aput v4, v6, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x4

    .line 128
    iput-byte v2, p0, Lcom/uc/base/a/c/h;->c:B

    :goto_3
    if-ge v1, v0, :cond_6

    .line 130
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 131
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 132
    iget-object v4, p0, Lcom/uc/base/a/c/h;->b:[I

    aput v2, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private b(Ljava/io/DataInputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 455
    iget-byte v0, p0, Lcom/uc/base/a/c/h;->c:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const v3, 0xff00

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 474
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    goto :goto_1

    .line 467
    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 468
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 469
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result p1

    shl-int/lit8 v0, v0, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v0, v4

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 462
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result p1

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    :goto_0
    shl-int/2addr p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int v2, v0, p1

    goto :goto_1

    .line 457
    :cond_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 481
    :goto_1
    iget-object p1, p0, Lcom/uc/base/a/c/h;->b:[I

    aget p1, p1, v2

    return p1
.end method


# virtual methods
.method public final a([B)Lcom/uc/base/a/c/m;
    .locals 7

    .line 47
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    :try_start_0
    iget-object v3, p0, Lcom/uc/base/a/c/h;->f:Lcom/uc/base/a/c/m;

    .line 1144
    invoke-direct {p0, p1}, Lcom/uc/base/a/c/h;->a(Ljava/io/DataInputStream;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1146
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/base/a/c/h;->a(Ljava/io/DataInputStream;Lcom/uc/base/a/c/m;ZZB)B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    .line 57
    invoke-static {p1}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    .line 60
    iget-object p1, p0, Lcom/uc/base/a/c/h;->f:Lcom/uc/base/a/c/m;

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 53
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javamodel parseFrom exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/a/b/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    .line 57
    invoke-static {p1}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return-object p1

    .line 56
    :goto_0
    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    .line 57
    invoke-static {p1}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    throw v1
.end method
