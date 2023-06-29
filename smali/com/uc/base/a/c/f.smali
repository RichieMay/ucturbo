.class final Lcom/uc/base/a/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IILcom/uc/base/a/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    invoke-virtual {p2, p1}, Lcom/uc/base/a/c/k;->writeInt(I)V

    .line 364
    invoke-virtual {p2, p0}, Lcom/uc/base/a/c/k;->writeShort(I)V

    return-void
.end method

.method private static a(ILjava/lang/String;Lcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x400

    .line 349
    invoke-virtual {p3, v0}, Lcom/uc/base/a/c/k;->writeInt(I)V

    .line 13097
    iget v0, p2, Lcom/uc/base/a/c/e;->b:I

    .line 350
    invoke-static {p0, v0, p3}, Lcom/uc/base/a/c/f;->a(IILcom/uc/base/a/c/k;)V

    .line 351
    invoke-static {p1, p3}, Lcom/uc/base/a/c/f;->a(Ljava/lang/String;Lcom/uc/base/a/c/k;)V

    .line 352
    invoke-static {p3, p2}, Lcom/uc/base/a/c/f;->a(Lcom/uc/base/a/c/k;Lcom/uc/base/a/c/m;)V

    const/16 p0, -0x400

    .line 353
    invoke-virtual {p3, p0}, Lcom/uc/base/a/c/k;->writeInt(I)V

    return-void
.end method

.method private static a(Lcom/uc/base/a/c/k;Lcom/uc/base/a/c/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5048
    iget-object v0, p1, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5060
    iget-boolean v0, p1, Lcom/uc/base/a/c/m;->g:Z

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    move-object v2, p1

    .line 6056
    :cond_0
    iput-boolean v1, v2, Lcom/uc/base/a/c/m;->g:Z

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7048
    iget-object v2, v2, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 p1, 0x800

    .line 126
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/k;->writeInt(I)V

    .line 127
    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 128
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/a/c/m;

    .line 7089
    iget v1, p1, Lcom/uc/base/a/c/e;->a:I

    .line 129
    invoke-virtual {p1}, Lcom/uc/base/a/c/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, p0}, Lcom/uc/base/a/c/f;->a(ILjava/lang/String;Lcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;)V

    goto :goto_1

    :cond_2
    const/16 p1, -0x800

    .line 132
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/k;->writeInt(I)V

    return-void

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/uc/base/a/c/m;->s()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_9

    .line 138
    invoke-virtual {p1, v3}, Lcom/uc/base/a/c/m;->h(I)Lcom/uc/base/a/c/e;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 8089
    iget v5, v4, Lcom/uc/base/a/c/e;->a:I

    .line 8097
    iget v6, v4, Lcom/uc/base/a/c/e;->b:I

    packed-switch v6, :pswitch_data_0

    .line 7213
    :pswitch_0
    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lcom/uc/base/a/c/m;

    invoke-static {v5, v6, v4, p0}, Lcom/uc/base/a/c/f;->a(ILjava/lang/String;Lcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;)V

    goto/16 :goto_3

    .line 7208
    :pswitch_1
    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->j()B

    move-result v4

    const/16 v7, 0x11

    .line 12250
    invoke-static {v5, v7, p0}, Lcom/uc/base/a/c/f;->a(IILcom/uc/base/a/c/k;)V

    .line 12251
    invoke-static {v6, p0}, Lcom/uc/base/a/c/f;->a(Ljava/lang/String;Lcom/uc/base/a/c/k;)V

    .line 12252
    invoke-virtual {p0, v4}, Lcom/uc/base/a/c/k;->writeByte(I)V

    goto/16 :goto_3

    .line 7203
    :pswitch_2
    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->h()S

    move-result v4

    const/16 v7, 0x10

    .line 12244
    invoke-static {v5, v7, p0}, Lcom/uc/base/a/c/f;->a(IILcom/uc/base/a/c/k;)V

    .line 12245
    invoke-static {v6, p0}, Lcom/uc/base/a/c/f;->a(Ljava/lang/String;Lcom/uc/base/a/c/k;)V

    .line 12246
    invoke-virtual {p0, v4}, Lcom/uc/base/a/c/k;->writeShort(I)V

    goto/16 :goto_3

    .line 7198
    :pswitch_3
    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->i()F

    move-result v4

    const/16 v7, 0xf

    .line 12238
    invoke-static {v5, v7, p0}, Lcom/uc/base/a/c/f;->a(IILcom/uc/base/a/c/k;)V

    .line 12239
    invoke-static {v6, p0}, Lcom/uc/base/a/c/f;->a(Ljava/lang/String;Lcom/uc/base/a/c/k;)V

    .line 12240
    invoke-virtual {p0, v4}, Lcom/uc/base/a/c/k;->writeFloat(F)V

    goto/16 :goto_3

    .line 7193
    :pswitch_4
    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->g()D

    move-result-wide v7

    const/16 v4, 0xe

    .line 12231
    invoke-static {v5, v4, p0}, Lcom/uc/base/a/c/f;->a(IILcom/uc/base/a/c/k;)V

    .line 12232
    invoke-static {v6, p0}, Lcom/uc/base/a/c/f;->a(Ljava/lang/String;Lcom/uc/base/a/c/k;)V

    .line 12233
    invoke-virtual {p0, v7, v8}, Lcom/uc/base/a/c/k;->writeDouble(D)V

    goto/16 :goto_3

    .line 7159
    :pswitch_5
    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->n()[B

    move-result-object v4

    const/16 v7, 0xd

    .line 9301
    invoke-static {v5, v7, p0}, Lcom/uc/base/a/c/f;->a(IILcom/uc/base/a/c/k;)V

    .line 9302
    invoke-static {v6, p0}, Lcom/uc/base/a/c/f;->a(Ljava/lang/String;Lcom/uc/base/a/c/k;)V

    if-nez v4, :cond_4

    .line 9304
    invoke-virtual {p0, v2}, Lcom/uc/base/a/c/k;->writeInt(I)V

    .line 9305
    invoke-virtual {p0, v2}, Lcom/uc/base/a/c/k;->writeInt(I)V

    goto/16 :goto_3

    .line 9307
    :cond_4
    array-length v5, v4

    if-nez v5, :cond_5

    .line 9308
    invoke-virtual {p0, v2}, Lcom/uc/base/a/c/k;->writeInt(I)V

    .line 9309
    invoke-virtual {p0, v1}, Lcom/uc/base/a/c/k;->writeInt(I)V

    goto :goto_3

    .line 9311
    :cond_5
    array-length v5, v4

    invoke-virtual {p0, v5}, Lcom/uc/base/a/c/k;->writeInt(I)V

    .line 9312
    array-length v5, v4

    invoke-virtual {p0, v4, v2, v5}, Lcom/uc/base/a/c/k;->write([BII)V

    goto :goto_3

    .line 7154
    :pswitch_6
    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->n()[B

    move-result-object v4

    const/16 v7, 0xc

    .line 8325
    invoke-static {v5, v7, p0}, Lcom/uc/base/a/c/f;->a(IILcom/uc/base/a/c/k;)V

    .line 8326
    invoke-static {v6, p0}, Lcom/uc/base/a/c/f;->a(Ljava/lang/String;Lcom/uc/base/a/c/k;)V

    if-nez v4, :cond_6

    .line 8328
    invoke-virtual {p0, v2}, Lcom/uc/base/a/c/k;->writeShort(I)V

    .line 8329
    invoke-virtual {p0, v2}, Lcom/uc/base/a/c/k;->writeShort(I)V

    goto :goto_3

    .line 8331
    :cond_6
    array-length v5, v4

    if-nez v5, :cond_7

    .line 8332
    invoke-virtual {p0, v2}, Lcom/uc/base/a/c/k;->writeShort(I)V

    .line 8333
    invoke-virtual {p0, v1}, Lcom/uc/base/a/c/k;->writeShort(I)V

    goto :goto_3

    .line 8335
    :cond_7
    array-length v5, v4

    invoke-virtual {p0, v5}, Lcom/uc/base/a/c/k;->writeShort(I)V

    .line 8336
    array-length v5, v4

    invoke-virtual {p0, v4, v2, v5}, Lcom/uc/base/a/c/k;->write([BII)V

    goto :goto_3

    .line 7181
    :pswitch_7
    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->k()Z

    move-result v4

    const/16 v7, 0xb

    .line 11277
    invoke-static {v5, v7, p0}, Lcom/uc/base/a/c/f;->a(IILcom/uc/base/a/c/k;)V

    .line 11278
    invoke-static {v6, p0}, Lcom/uc/base/a/c/f;->a(Ljava/lang/String;Lcom/uc/base/a/c/k;)V

    .line 11279
    invoke-virtual {p0, v4}, Lcom/uc/base/a/c/k;->writeBoolean(Z)V

    goto :goto_3

    .line 7188
    :pswitch_8
    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->f()J

    move-result-wide v7

    const/16 v4, 0xa

    .line 12225
    invoke-static {v5, v4, p0}, Lcom/uc/base/a/c/f;->a(IILcom/uc/base/a/c/k;)V

    .line 12226
    invoke-static {v6, p0}, Lcom/uc/base/a/c/f;->a(Ljava/lang/String;Lcom/uc/base/a/c/k;)V

    .line 12227
    invoke-virtual {p0, v7, v8}, Lcom/uc/base/a/c/k;->writeLong(J)V

    goto :goto_3

    .line 7176
    :pswitch_9
    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/uc/base/a/c/e;->e()I

    move-result v4

    .line 10289
    invoke-static {v5, v1, p0}, Lcom/uc/base/a/c/f;->a(IILcom/uc/base/a/c/k;)V

    .line 10290
    invoke-static {v6, p0}, Lcom/uc/base/a/c/f;->a(Ljava/lang/String;Lcom/uc/base/a/c/k;)V

    .line 10291
    invoke-virtual {p0, v4}, Lcom/uc/base/a/c/k;->writeInt(I)V

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_9
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

.method private static a(Ljava/lang/String;Lcom/uc/base/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 263
    sget-boolean v0, Lcom/uc/base/a/c/a;->a:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, ""

    .line 264
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/base/a/c/f;->b(Ljava/lang/String;Lcom/uc/base/a/c/k;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 266
    invoke-virtual {p1, p0}, Lcom/uc/base/a/c/k;->writeShort(I)V

    return-void
.end method

.method public static a(Lcom/uc/base/a/c/m;)[B
    .locals 5

    .line 64
    new-instance v0, Lcom/uc/base/a/c/k;

    invoke-direct {v0}, Lcom/uc/base/a/c/k;-><init>()V

    const/4 v1, 0x0

    .line 1048
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    if-eqz v2, :cond_1

    .line 1060
    iget-boolean v2, p0, Lcom/uc/base/a/c/m;->g:Z

    if-nez v2, :cond_1

    .line 69
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    move-object v3, p0

    :cond_0
    const/4 v4, 0x1

    .line 2056
    iput-boolean v4, v3, Lcom/uc/base/a/c/m;->g:Z

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    iget-object v3, v3, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    const/16 p0, 0x800

    .line 83
    invoke-virtual {v0, p0}, Lcom/uc/base/a/c/k;->writeInt(I)V

    .line 84
    :goto_1
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 85
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/a/c/m;

    .line 3089
    iget v3, p0, Lcom/uc/base/a/c/e;->a:I

    .line 86
    invoke-virtual {p0}, Lcom/uc/base/a/c/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0, v0}, Lcom/uc/base/a/c/f;->a(ILjava/lang/String;Lcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;)V

    goto :goto_1

    :cond_2
    const/16 p0, -0x800

    .line 88
    invoke-virtual {v0, p0}, Lcom/uc/base/a/c/k;->writeInt(I)V

    goto :goto_2

    .line 4089
    :cond_3
    iget v2, p0, Lcom/uc/base/a/c/e;->a:I

    .line 92
    invoke-virtual {p0}, Lcom/uc/base/a/c/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0, v0}, Lcom/uc/base/a/c/f;->a(ILjava/lang/String;Lcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;)V

    .line 94
    :goto_2
    invoke-virtual {v0}, Lcom/uc/base/a/c/k;->a()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    return-object v1
.end method

.method private static b(Ljava/lang/String;Lcom/uc/base/a/c/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 358
    array-length v0, p0

    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/k;->writeShort(I)V

    .line 359
    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/uc/base/a/c/k;->write([BII)V

    return-void
.end method
