.class final Lcom/uc/base/a/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/a/c/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/uc/base/a/c/b;->b:I

    return-void
.end method

.method private static a(IILcom/uc/base/a/c/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 551
    invoke-virtual {p2, v0}, Lcom/uc/base/a/c/k;->writeByte(I)V

    .line 552
    invoke-virtual {p2, p1}, Lcom/uc/base/a/c/k;->writeByte(I)V

    if-nez p3, :cond_0

    .line 555
    invoke-virtual {p2, p0}, Lcom/uc/base/a/c/k;->writeShort(I)V

    :cond_0
    return-void
.end method

.method private a(ILcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;BZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19097
    iget v0, p2, Lcom/uc/base/a/c/e;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x33

    if-ne p4, v2, :cond_1

    .line 506
    invoke-direct {p0, p1, v0, p3, p5}, Lcom/uc/base/a/c/b;->b(IILcom/uc/base/a/c/k;Z)V

    if-ne v0, v3, :cond_0

    .line 509
    invoke-virtual {p2}, Lcom/uc/base/a/c/m;->s()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/uc/base/a/c/k;->writeInt(I)V

    .line 511
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/uc/base/a/c/b;->a(Lcom/uc/base/a/c/k;Lcom/uc/base/a/c/m;)V

    .line 512
    invoke-virtual {p3, v1}, Lcom/uc/base/a/c/k;->writeByte(I)V

    return-void

    :cond_1
    if-ne p4, v1, :cond_3

    .line 514
    invoke-virtual {p3, v2}, Lcom/uc/base/a/c/k;->writeByte(I)V

    .line 515
    invoke-direct {p0, p1, v0, p3, p5}, Lcom/uc/base/a/c/b;->b(IILcom/uc/base/a/c/k;Z)V

    if-ne v0, v3, :cond_2

    .line 518
    invoke-virtual {p2}, Lcom/uc/base/a/c/m;->s()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/uc/base/a/c/k;->writeInt(I)V

    .line 520
    :cond_2
    invoke-direct {p0, p3, p2}, Lcom/uc/base/a/c/b;->a(Lcom/uc/base/a/c/k;Lcom/uc/base/a/c/m;)V

    return-void

    :cond_3
    const/4 v4, 0x3

    if-ne p4, v4, :cond_5

    .line 522
    invoke-direct {p0, p1, v0, p3, p5}, Lcom/uc/base/a/c/b;->b(IILcom/uc/base/a/c/k;Z)V

    if-ne v0, v3, :cond_4

    .line 525
    invoke-virtual {p2}, Lcom/uc/base/a/c/m;->s()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/uc/base/a/c/k;->writeInt(I)V

    .line 527
    :cond_4
    invoke-direct {p0, p3, p2}, Lcom/uc/base/a/c/b;->a(Lcom/uc/base/a/c/k;Lcom/uc/base/a/c/m;)V

    return-void

    .line 529
    :cond_5
    invoke-virtual {p3, v2}, Lcom/uc/base/a/c/k;->writeByte(I)V

    .line 530
    invoke-direct {p0, p1, v0, p3, p5}, Lcom/uc/base/a/c/b;->b(IILcom/uc/base/a/c/k;Z)V

    if-ne v0, v3, :cond_6

    .line 533
    invoke-virtual {p2}, Lcom/uc/base/a/c/m;->s()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/uc/base/a/c/k;->writeInt(I)V

    .line 535
    :cond_6
    invoke-direct {p0, p3, p2}, Lcom/uc/base/a/c/b;->a(Lcom/uc/base/a/c/k;Lcom/uc/base/a/c/m;)V

    .line 536
    invoke-virtual {p3, v1}, Lcom/uc/base/a/c/k;->writeByte(I)V

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move v5, p5

    .line 541
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/a/c/b;->a(ILcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;BZ)V

    return-void
.end method

.method private a(Lcom/uc/base/a/c/k;Lcom/uc/base/a/c/m;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8048
    iget-object v0, p2, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8060
    iget-boolean v0, p2, Lcom/uc/base/a/c/m;->g:Z

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    move-object v2, p2

    .line 9056
    :cond_0
    iput-boolean v1, v2, Lcom/uc/base/a/c/m;->g:Z

    .line 258
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10048
    iget-object v2, v2, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-eqz v0, :cond_4

    .line 268
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v1, :cond_2

    .line 269
    invoke-virtual {p1, v4}, Lcom/uc/base/a/c/k;->writeByte(I)V

    .line 270
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uc/base/a/c/m;

    .line 10089
    iget v4, v5, Lcom/uc/base/a/c/e;->a:I

    .line 271
    invoke-virtual {v5}, Lcom/uc/base/a/c/m;->a()Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/uc/base/a/c/m;->c()Z

    move-result v8

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/uc/base/a/c/b;->a(ILcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;BZ)V

    .line 272
    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/k;->writeByte(I)V

    return-void

    .line 273
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v3

    if-le v3, v1, :cond_b

    .line 274
    invoke-virtual {p1, v4}, Lcom/uc/base/a/c/k;->writeByte(I)V

    .line 275
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/uc/base/a/c/m;

    .line 11089
    iget v5, v6, Lcom/uc/base/a/c/e;->a:I

    .line 276
    invoke-virtual {v6}, Lcom/uc/base/a/c/m;->a()Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/uc/base/a/c/m;->c()Z

    move-result v9

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/uc/base/a/c/b;->a(ILcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;BZ)V

    .line 277
    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 278
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/uc/base/a/c/m;

    .line 12089
    iget v5, v7, Lcom/uc/base/a/c/e;->a:I

    .line 279
    invoke-virtual {v7}, Lcom/uc/base/a/c/m;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/uc/base/a/c/b;->a(ILjava/lang/String;Lcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;Z)V

    goto :goto_1

    .line 281
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uc/base/a/c/m;

    .line 13089
    iget v4, v5, Lcom/uc/base/a/c/e;->a:I

    .line 282
    invoke-virtual {v5}, Lcom/uc/base/a/c/m;->a()Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/uc/base/a/c/m;->c()Z

    move-result v8

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/uc/base/a/c/b;->a(ILcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;BZ)V

    .line 283
    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/k;->writeByte(I)V

    return-void

    .line 288
    :cond_4
    invoke-virtual {p2}, Lcom/uc/base/a/c/m;->s()I

    move-result v0

    .line 289
    invoke-virtual {p2}, Lcom/uc/base/a/c/m;->c()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v0, :cond_b

    .line 291
    invoke-virtual {p2, v11}, Lcom/uc/base/a/c/m;->h(I)Lcom/uc/base/a/c/e;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 14089
    iget v4, v3, Lcom/uc/base/a/c/e;->a:I

    .line 14097
    iget v5, v3, Lcom/uc/base/a/c/e;->b:I

    packed-switch v5, :pswitch_data_0

    .line 13366
    :pswitch_0
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcom/uc/base/a/c/m;

    move-object v3, p0

    move-object v7, p1

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/uc/base/a/c/b;->a(ILjava/lang/String;Lcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;Z)V

    goto/16 :goto_4

    .line 13361
    :pswitch_1
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->j()B

    move-result v3

    const/16 v5, 0x11

    .line 18403
    invoke-static {v4, v5, p1, v9}, Lcom/uc/base/a/c/b;->a(IILcom/uc/base/a/c/k;Z)V

    .line 18405
    invoke-virtual {p1, v3}, Lcom/uc/base/a/c/k;->writeByte(I)V

    goto/16 :goto_4

    .line 13356
    :pswitch_2
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->h()S

    move-result v3

    const/16 v5, 0x10

    .line 18397
    invoke-static {v4, v5, p1, v9}, Lcom/uc/base/a/c/b;->a(IILcom/uc/base/a/c/k;Z)V

    .line 18399
    invoke-virtual {p1, v3}, Lcom/uc/base/a/c/k;->writeShort(I)V

    goto/16 :goto_4

    .line 13351
    :pswitch_3
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->i()F

    move-result v3

    const/16 v5, 0xf

    .line 18391
    invoke-static {v4, v5, p1, v9}, Lcom/uc/base/a/c/b;->a(IILcom/uc/base/a/c/k;Z)V

    .line 18393
    invoke-virtual {p1, v3}, Lcom/uc/base/a/c/k;->writeFloat(F)V

    goto/16 :goto_4

    .line 13346
    :pswitch_4
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->g()D

    move-result-wide v5

    const/16 v3, 0xe

    .line 18384
    invoke-static {v4, v3, p1, v9}, Lcom/uc/base/a/c/b;->a(IILcom/uc/base/a/c/k;Z)V

    .line 18386
    invoke-virtual {p1, v5, v6}, Lcom/uc/base/a/c/k;->writeDouble(D)V

    goto/16 :goto_4

    .line 13312
    :pswitch_5
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->n()[B

    move-result-object v3

    const/16 v5, 0xd

    .line 15454
    invoke-static {v4, v5, p1, v9}, Lcom/uc/base/a/c/b;->a(IILcom/uc/base/a/c/k;Z)V

    if-nez v3, :cond_5

    .line 15457
    invoke-virtual {p1, v10}, Lcom/uc/base/a/c/k;->writeInt(I)V

    .line 15458
    invoke-virtual {p1, v10}, Lcom/uc/base/a/c/k;->writeInt(I)V

    goto/16 :goto_4

    .line 15460
    :cond_5
    array-length v4, v3

    if-nez v4, :cond_6

    .line 15461
    invoke-virtual {p1, v10}, Lcom/uc/base/a/c/k;->writeInt(I)V

    .line 15462
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/k;->writeInt(I)V

    goto :goto_4

    .line 15464
    :cond_6
    array-length v4, v3

    invoke-virtual {p1, v4}, Lcom/uc/base/a/c/k;->writeInt(I)V

    .line 15465
    array-length v4, v3

    invoke-virtual {p1, v3, v10, v4}, Lcom/uc/base/a/c/k;->write([BII)V

    goto :goto_4

    .line 13307
    :pswitch_6
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->l()Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0xc

    .line 14478
    invoke-static {v4, v5, p1, v9}, Lcom/uc/base/a/c/b;->a(IILcom/uc/base/a/c/k;Z)V

    if-nez v3, :cond_7

    .line 14481
    invoke-virtual {p1, v10}, Lcom/uc/base/a/c/k;->writeShort(I)V

    .line 14482
    invoke-virtual {p1, v10}, Lcom/uc/base/a/c/k;->writeShort(I)V

    goto :goto_4

    .line 14484
    :cond_7
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 14489
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/uc/base/a/c/k;->writeShort(I)V

    .line 14490
    invoke-virtual {p1, v3}, Lcom/uc/base/a/c/k;->writeChars(Ljava/lang/String;)V

    goto :goto_4

    .line 14485
    :cond_9
    :goto_3
    invoke-virtual {p1, v10}, Lcom/uc/base/a/c/k;->writeShort(I)V

    .line 14486
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/k;->writeShort(I)V

    goto :goto_4

    .line 13334
    :pswitch_7
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->k()Z

    move-result v3

    const/16 v5, 0xb

    .line 17430
    invoke-static {v4, v5, p1, v9}, Lcom/uc/base/a/c/b;->a(IILcom/uc/base/a/c/k;Z)V

    .line 17432
    invoke-virtual {p1, v3}, Lcom/uc/base/a/c/k;->writeBoolean(Z)V

    goto :goto_4

    .line 13341
    :pswitch_8
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->f()J

    move-result-wide v5

    .line 18378
    invoke-static {v4, v2, p1, v9}, Lcom/uc/base/a/c/b;->a(IILcom/uc/base/a/c/k;Z)V

    .line 18380
    invoke-virtual {p1, v5, v6}, Lcom/uc/base/a/c/k;->writeLong(J)V

    goto :goto_4

    .line 13329
    :pswitch_9
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->e()I

    move-result v3

    .line 16442
    invoke-static {v4, v1, p1, v9}, Lcom/uc/base/a/c/b;->a(IILcom/uc/base/a/c/k;Z)V

    .line 16444
    invoke-virtual {p1, v3}, Lcom/uc/base/a/c/k;->writeInt(I)V

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
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

.method private a()[B
    .locals 9

    .line 138
    iget-object v0, p0, Lcom/uc/base/a/c/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x100

    if-gt v0, v5, :cond_0

    mul-int/lit8 v5, v0, 0x5

    add-int/2addr v5, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const v5, 0xffff

    if-gt v0, v5, :cond_1

    mul-int/lit8 v5, v0, 0x6

    add-int/2addr v5, v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/high16 v5, 0x1000000

    if-gt v0, v5, :cond_2

    mul-int/lit8 v5, v0, 0x7

    add-int/2addr v5, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    mul-int/lit8 v5, v0, 0x8

    add-int/2addr v5, v4

    const/4 v6, 0x4

    .line 160
    :goto_0
    new-array v5, v5, [B

    ushr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x0

    .line 161
    aput-byte v7, v5, v8

    ushr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 162
    aput-byte v7, v5, v1

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 163
    aput-byte v1, v5, v3

    ushr-int/2addr v0, v8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 164
    aput-byte v0, v5, v2

    .line 166
    iget-object v0, p0, Lcom/uc/base/a/c/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eq v6, v3, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v4, :cond_3

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v4, 0x0

    ushr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 175
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 176
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x2

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 177
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x3

    ushr-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 178
    aput-byte v2, v5, v3

    add-int/lit8 v2, v4, 0x4

    ushr-int/2addr v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 180
    aput-byte v1, v5, v2

    add-int/lit8 v4, v4, 0x5

    goto :goto_1

    .line 219
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v4, 0x0

    ushr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 223
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 224
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x2

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 225
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x3

    ushr-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 226
    aput-byte v2, v5, v3

    add-int/lit8 v2, v4, 0x4

    ushr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 228
    aput-byte v3, v5, v2

    add-int/lit8 v2, v4, 0x5

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 229
    aput-byte v3, v5, v2

    add-int/lit8 v2, v4, 0x6

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 230
    aput-byte v3, v5, v2

    add-int/lit8 v2, v4, 0x7

    ushr-int/2addr v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 231
    aput-byte v1, v5, v2

    add-int/lit8 v4, v4, 0x8

    goto :goto_2

    .line 202
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v4, 0x0

    ushr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 206
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 207
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x2

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 208
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x3

    ushr-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 209
    aput-byte v2, v5, v3

    add-int/lit8 v2, v4, 0x4

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 211
    aput-byte v3, v5, v2

    add-int/lit8 v2, v4, 0x5

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 212
    aput-byte v3, v5, v2

    add-int/lit8 v2, v4, 0x6

    ushr-int/2addr v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 213
    aput-byte v1, v5, v2

    add-int/lit8 v4, v4, 0x7

    goto :goto_3

    .line 186
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v4, 0x0

    ushr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 190
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 191
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x2

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 192
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x3

    ushr-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 193
    aput-byte v2, v5, v3

    add-int/lit8 v2, v4, 0x4

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 195
    aput-byte v3, v5, v2

    add-int/lit8 v2, v4, 0x5

    ushr-int/2addr v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 196
    aput-byte v1, v5, v2

    add-int/lit8 v4, v4, 0x6

    goto :goto_4

    :cond_6
    return-object v5
.end method

.method private b(IILcom/uc/base/a/c/k;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/uc/base/a/c/b;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/uc/base/a/c/b;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p0, Lcom/uc/base/a/c/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget p2, p0, Lcom/uc/base/a/c/b;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 564
    iget p2, p0, Lcom/uc/base/a/c/b;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/uc/base/a/c/b;->b:I

    .line 567
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/uc/base/a/c/k;->writeByte(I)V

    if-nez p4, :cond_1

    .line 570
    invoke-virtual {p3, p1}, Lcom/uc/base/a/c/k;->writeShort(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/a/c/m;)[B
    .locals 11

    .line 80
    new-instance v6, Lcom/uc/base/a/c/k;

    invoke-direct {v6}, Lcom/uc/base/a/c/k;-><init>()V

    const/4 v7, 0x0

    .line 1048
    :try_start_0
    iget-object v0, p1, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 1060
    iget-boolean v0, p1, Lcom/uc/base/a/c/m;->g:Z

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    move-object v1, p1

    .line 2056
    :cond_0
    iput-boolean v8, v1, Lcom/uc/base/a/c/m;->g:Z

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    iget-object v1, v1, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    if-nez v1, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    if-eqz v9, :cond_4

    .line 99
    invoke-virtual {v9}, Ljava/util/Stack;->size()I

    move-result v0

    const/16 v10, 0xa

    const/4 v1, 0x5

    if-ne v0, v8, :cond_2

    .line 100
    invoke-virtual {v6, v1}, Lcom/uc/base/a/c/k;->writeByte(I)V

    .line 101
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/base/a/c/m;

    .line 3089
    iget v1, v2, Lcom/uc/base/a/c/e;->a:I

    .line 102
    invoke-virtual {v2}, Lcom/uc/base/a/c/m;->a()Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/uc/base/a/c/m;->c()Z

    move-result v5

    move-object v0, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/a/c/b;->a(ILcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;BZ)V

    .line 103
    invoke-virtual {v6, v10}, Lcom/uc/base/a/c/k;->writeByte(I)V

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v9}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 105
    invoke-virtual {v6, v1}, Lcom/uc/base/a/c/k;->writeByte(I)V

    .line 106
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/base/a/c/m;

    .line 4089
    iget v1, v2, Lcom/uc/base/a/c/e;->a:I

    .line 107
    invoke-virtual {v2}, Lcom/uc/base/a/c/m;->a()Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/uc/base/a/c/m;->c()Z

    move-result v5

    move-object v0, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/a/c/b;->a(ILcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;BZ)V

    .line 108
    :goto_1
    invoke-virtual {v9}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 109
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uc/base/a/c/m;

    .line 5089
    iget v1, v3, Lcom/uc/base/a/c/e;->a:I

    .line 110
    invoke-virtual {v3}, Lcom/uc/base/a/c/m;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/a/c/b;->a(ILjava/lang/String;Lcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;Z)V

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/base/a/c/m;

    .line 6089
    iget v1, v2, Lcom/uc/base/a/c/e;->a:I

    .line 113
    invoke-virtual {v2}, Lcom/uc/base/a/c/m;->a()Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/uc/base/a/c/m;->c()Z

    move-result v5

    move-object v0, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/a/c/b;->a(ILcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;BZ)V

    .line 114
    invoke-virtual {v6, v10}, Lcom/uc/base/a/c/k;->writeByte(I)V

    goto :goto_2

    .line 7089
    :cond_4
    iget v1, p1, Lcom/uc/base/a/c/e;->a:I

    .line 119
    invoke-virtual {p1}, Lcom/uc/base/a/c/m;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/a/c/b;->a(ILjava/lang/String;Lcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;Z)V

    .line 122
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/uc/base/a/c/b;->a()[B

    move-result-object p1

    .line 124
    invoke-virtual {v6, p1}, Lcom/uc/base/a/c/k;->a([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {v6}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v6}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    invoke-static {v6}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    return-object v7
.end method
