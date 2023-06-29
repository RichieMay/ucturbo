.class public final Lcom/uc/base/a/c/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(I)B
    .locals 1

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_3
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(ILcom/uc/base/a/c/e;Ljava/io/DataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    and-int/lit8 v0, p0, 0x7

    .line 2097
    iget v1, p1, Lcom/uc/base/a/c/e;->b:I

    .line 147
    invoke-static {v1}, Lcom/uc/base/a/c/b/d;->a(I)B

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3097
    :cond_0
    iget p0, p1, Lcom/uc/base/a/c/e;->b:I

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 8264
    :pswitch_0
    invoke-static {p2}, Lcom/uc/base/a/c/b/d;->f(Ljava/io/DataInputStream;)I

    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 9229
    iput-object p0, p1, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    return-void

    .line 10571
    :pswitch_1
    invoke-static {p2}, Lcom/uc/base/a/c/b/d;->d(Ljava/io/DataInputStream;)J

    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 11229
    iput-object p0, p1, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    return-void

    .line 161
    :pswitch_2
    invoke-static {p2}, Lcom/uc/base/a/c/b/d;->b(Ljava/io/DataInputStream;)I

    move-result p0

    .line 162
    new-array p0, p0, [B

    .line 163
    invoke-static {p2, p0}, Lcom/uc/base/a/c/b/d;->a(Ljava/io/DataInputStream;[B)V

    .line 164
    invoke-static {p0}, Lcom/uc/base/a/c/c;->a([B)Lcom/uc/base/a/c/c;

    move-result-object p0

    .line 3229
    iput-object p0, p1, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    return-void

    .line 191
    :pswitch_3
    invoke-static {p2}, Lcom/uc/base/a/c/b/d;->a(Ljava/io/DataInputStream;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 8229
    iput-object p0, p1, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    return-void

    .line 11571
    :pswitch_4
    invoke-static {p2}, Lcom/uc/base/a/c/b/d;->d(Ljava/io/DataInputStream;)J

    move-result-wide v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 12229
    iput-object p0, p1, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    :goto_0
    return-void

    .line 6251
    :pswitch_5
    invoke-static {p2}, Lcom/uc/base/a/c/b/d;->c(Ljava/io/DataInputStream;)J

    move-result-wide v0

    .line 6252
    invoke-static {v0, v1}, Lcom/uc/base/a/c/b/d;->a(J)J

    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 7229
    iput-object p0, p1, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    return-void

    .line 5245
    :pswitch_6
    invoke-static {p2}, Lcom/uc/base/a/c/b/d;->c(Ljava/io/DataInputStream;)J

    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 6229
    iput-object p0, p1, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    return-void

    .line 9264
    :pswitch_7
    invoke-static {p2}, Lcom/uc/base/a/c/b/d;->f(Ljava/io/DataInputStream;)I

    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 10229
    iput-object p0, p1, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    return-void

    .line 4238
    :pswitch_8
    invoke-static {p2}, Lcom/uc/base/a/c/b/d;->b(Ljava/io/DataInputStream;)I

    move-result p0

    .line 4239
    invoke-static {p0}, Lcom/uc/base/a/c/b/d;->b(I)I

    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5229
    iput-object p0, p1, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    return-void

    .line 4226
    :pswitch_9
    invoke-static {p2}, Lcom/uc/base/a/c/b/d;->b(Ljava/io/DataInputStream;)I

    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 4229
    iput-object p0, p1, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    return-void

    .line 155
    :cond_1
    check-cast p1, Lcom/uc/base/a/c/m;

    invoke-static {p2, p1}, Lcom/uc/base/a/c/b/d;->a(Ljava/io/DataInputStream;Lcom/uc/base/a/c/m;)V

    return-void

    .line 148
    :cond_2
    :goto_1
    invoke-static {p2, p0}, Lcom/uc/base/a/c/b/d;->a(Ljava/io/DataInputStream;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/DataInputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 553
    invoke-static {p0}, Lcom/uc/base/a/c/b/d;->f(Ljava/io/DataInputStream;)I

    return-void

    .line 557
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 547
    :cond_1
    invoke-static {p0}, Lcom/uc/base/a/c/b/d;->b(Ljava/io/DataInputStream;)I

    move-result p1

    int-to-long v0, p1

    .line 12631
    invoke-virtual {p0, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    return-void

    .line 542
    :cond_2
    invoke-static {p0}, Lcom/uc/base/a/c/b/d;->d(Ljava/io/DataInputStream;)J

    return-void

    .line 537
    :cond_3
    invoke-static {p0}, Lcom/uc/base/a/c/b/d;->b(Ljava/io/DataInputStream;)I

    return-void
.end method

.method private static a(Ljava/io/DataInputStream;Lcom/uc/base/a/c/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/uc/base/a/c/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0, p1}, Lcom/uc/base/a/c/b/d;->b(Ljava/io/DataInputStream;Lcom/uc/base/a/c/m;)V

    return-void

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/uc/base/a/c/b/d;->b(Ljava/io/DataInputStream;)I

    move-result v0

    .line 83
    new-instance v1, Lcom/uc/base/c/a;

    add-int/lit8 v0, v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/uc/base/c/a;-><init>(Ljava/io/InputStream;I)V

    .line 84
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    invoke-static {v0, p1}, Lcom/uc/base/a/c/b/d;->b(Ljava/io/DataInputStream;Lcom/uc/base/a/c/m;)V

    .line 88
    iget p1, v1, Lcom/uc/base/c/a;->a:I

    if-lez p1, :cond_1

    .line 89
    iget p1, v1, Lcom/uc/base/c/a;->a:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    :cond_1
    return-void
.end method

.method private static a(Ljava/io/DataInputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method private static a(Ljava/io/DataInputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-static {p0}, Lcom/uc/base/a/c/b/d;->b(Ljava/io/DataInputStream;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([BLcom/uc/base/a/c/m;)Z
    .locals 2

    .line 43
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/uc/base/a/c/b/d;->b(Ljava/io/DataInputStream;Lcom/uc/base/a/c/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javamodel parseFrom exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1047
    sget-object v0, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    if-eqz v0, :cond_0

    .line 1048
    sget-object v0, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    invoke-virtual {v0, p1, p0}, Lcom/uc/base/a/b/b;->a(Ljava/lang/String;[B)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static b(Ljava/io/DataInputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 311
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 p0, v1, 0x7

    :goto_0
    or-int/2addr p0, v0

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 316
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 p0, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 321
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 p0, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 327
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 331
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move p0, v0

    :goto_2
    return p0
.end method

.method private static b(Ljava/io/DataInputStream;Lcom/uc/base/a/c/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    :goto_0
    invoke-static {p0}, Lcom/uc/base/a/c/b/d;->e(Ljava/io/DataInputStream;)I

    move-result v0

    if-eqz v0, :cond_1

    shr-int/lit8 v1, v0, 0x3

    .line 121
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    :try_start_0
    invoke-virtual {v1}, Lcom/uc/base/a/c/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    move-object v2, v1

    check-cast v2, Lcom/uc/base/a/c/l;

    invoke-virtual {v2}, Lcom/uc/base/a/c/l;->q()Lcom/uc/base/a/c/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    :cond_0
    invoke-static {v0, v1, p0}, Lcom/uc/base/a/c/b/d;->a(ILcom/uc/base/a/c/e;Ljava/io/DataInputStream;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Ljava/io/DataInputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 349
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 356
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid parsing of Pb Vint64"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static d(Ljava/io/DataInputStream;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 367
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 368
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 369
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 370
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 371
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    .line 372
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 373
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v0, v1

    and-long/2addr v0, v9

    const/16 v11, 0x8

    shl-long/2addr v0, v11

    or-long/2addr v0, v7

    int-to-long v7, v2

    and-long/2addr v7, v9

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    int-to-long v2, v3

    and-long/2addr v2, v9

    const/16 v7, 0x18

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v9

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v9

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v9

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p0

    and-long/2addr v2, v9

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static e(Ljava/io/DataInputStream;)I
    .locals 0

    .line 391
    :try_start_0
    invoke-static {p0}, Lcom/uc/base/a/c/b/d;->b(Ljava/io/DataInputStream;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ljava/io/DataInputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 612
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 613
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 614
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method
