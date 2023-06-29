.class public final Lcom/uc/base/a/c/k;
.super Ljava/io/FilterOutputStream;
.source "ProGuard"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field protected a:I

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/uc/base/a/c/j;

    invoke-direct {v0}, Lcom/uc/base/a/c/j;-><init>()V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/uc/base/a/c/k;->b:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 223
    iput-object v0, p0, Lcom/uc/base/a/c/k;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 74
    new-instance v0, Lcom/uc/base/a/c/j;

    invoke-direct {v0, p1}, Lcom/uc/base/a/c/j;-><init>([B)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/uc/base/a/c/k;->b:[B

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 223
    iput-object p1, p0, Lcom/uc/base/a/c/k;->c:[B

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 87
    iget v0, p0, Lcom/uc/base/a/c/k;->a:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    .line 91
    :cond_0
    iput v0, p0, Lcom/uc/base/a/c/k;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 1

    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    check-cast v0, Lcom/uc/base/a/c/j;

    invoke-virtual {v0}, Lcom/uc/base/a/c/j;->a()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B)[B
    .locals 5

    monitor-enter p0

    .line 438
    :try_start_0
    array-length v0, p1

    .line 440
    iget-object v1, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    check-cast v1, Lcom/uc/base/a/c/j;

    invoke-virtual {v1}, Lcom/uc/base/a/c/j;->b()[B

    move-result-object v1

    .line 441
    iget-object v2, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    check-cast v2, Lcom/uc/base/a/c/j;

    invoke-virtual {v2}, Lcom/uc/base/a/c/j;->c()I

    move-result v2

    add-int v3, v0, v2

    .line 443
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 444
    invoke-static {p1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    invoke-static {v1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x1

    .line 108
    invoke-direct {p0, p1}, Lcom/uc/base/a/c/k;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 127
    invoke-direct {p0, p3}, Lcom/uc/base/a/c/k;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x1

    .line 159
    invoke-direct {p0, p1}, Lcom/uc/base/a/c/k;->a(I)V

    return-void
.end method

.method public final writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x1

    .line 173
    invoke-direct {p0, p1}, Lcom/uc/base/a/c/k;->a(I)V

    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 295
    iget-object v2, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_0
    invoke-direct {p0, v0}, Lcom/uc/base/a/c/k;->a(I)V

    return-void
.end method

.method public final writeChar(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 202
    iget-object v0, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x2

    .line 203
    invoke-direct {p0, p1}, Lcom/uc/base/a/c/k;->a(I)V

    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 315
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 316
    iget-object v4, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 317
    iget-object v4, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    ushr-int/2addr v3, v1

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 319
    invoke-direct {p0, v0}, Lcom/uc/base/a/c/k;->a(I)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/a/c/k;->writeLong(J)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/k;->writeInt(I)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 217
    iget-object v0, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 218
    iget-object v0, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 219
    iget-object v0, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x4

    .line 220
    invoke-direct {p0, p1}, Lcom/uc/base/a/c/k;->a(I)V

    return-void
.end method

.method public final writeLong(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/uc/base/a/c/k;->c:[B

    const/16 v1, 0x38

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    ushr-long v3, p1, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 236
    aput-byte v1, v0, v3

    const/16 v1, 0x28

    ushr-long v3, p1, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 237
    aput-byte v1, v0, v3

    const/16 v1, 0x20

    ushr-long v3, p1, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x3

    .line 238
    aput-byte v1, v0, v3

    const/16 v1, 0x18

    ushr-long v3, p1, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x4

    .line 239
    aput-byte v1, v0, v3

    const/16 v1, 0x10

    ushr-long v3, p1, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x5

    .line 240
    aput-byte v1, v0, v3

    const/16 v1, 0x8

    ushr-long v3, p1, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    const/4 v4, 0x6

    .line 241
    aput-byte v3, v0, v4

    ushr-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    .line 242
    aput-byte p1, v0, p2

    .line 243
    iget-object p1, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    iget-object p2, p0, Lcom/uc/base/a/c/k;->c:[B

    invoke-virtual {p1, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 244
    invoke-direct {p0, v1}, Lcom/uc/base/a/c/k;->a(I)V

    return-void
.end method

.method public final writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 187
    iget-object v0, p0, Lcom/uc/base/a/c/k;->out:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x2

    .line 188
    invoke-direct {p0, p1}, Lcom/uc/base/a/c/k;->a(I)V

    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x7ff

    const/16 v5, 0x7f

    if-ge v2, v0, :cond_2

    .line 1372
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lez v6, :cond_0

    if-gt v6, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-le v6, v4, :cond_1

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xffff

    if-gt v3, v2, :cond_9

    .line 1388
    move-object v2, p0

    check-cast v2, Lcom/uc/base/a/c/k;

    .line 1389
    iget-object v6, v2, Lcom/uc/base/a/c/k;->b:[B

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    array-length v6, v6

    add-int/lit8 v8, v3, 0x2

    if-ge v6, v8, :cond_4

    :cond_3
    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v7

    .line 1390
    new-array v6, v6, [B

    iput-object v6, v2, Lcom/uc/base/a/c/k;->b:[B

    .line 1391
    :cond_4
    iget-object v2, v2, Lcom/uc/base/a/c/k;->b:[B

    ushr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 1396
    aput-byte v6, v2, v1

    ushr-int/lit8 v6, v3, 0x0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v8, 0x1

    .line 1397
    aput-byte v6, v2, v8

    const/4 v6, 0x0

    const/4 v8, 0x2

    :goto_2
    if-ge v6, v0, :cond_5

    .line 1401
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lez v9, :cond_5

    if-gt v9, v5, :cond_5

    add-int/lit8 v10, v8, 0x1

    int-to-byte v9, v9

    .line 1403
    aput-byte v9, v2, v8

    add-int/lit8 v6, v6, 0x1

    move v8, v10

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v6, v0, :cond_8

    .line 1407
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lez v9, :cond_6

    if-gt v9, v5, :cond_6

    add-int/lit8 v10, v8, 0x1

    int-to-byte v9, v9

    .line 1409
    aput-byte v9, v2, v8

    goto :goto_4

    :cond_6
    if-le v9, v4, :cond_7

    add-int/lit8 v10, v8, 0x1

    shr-int/lit8 v11, v9, 0xc

    and-int/lit8 v11, v11, 0xf

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    .line 1412
    aput-byte v11, v2, v8

    add-int/lit8 v8, v10, 0x1

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 1413
    aput-byte v11, v2, v10

    add-int/lit8 v10, v8, 0x1

    shr-int/lit8 v9, v9, 0x0

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 1414
    aput-byte v9, v2, v8

    :goto_4
    move v8, v10

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v8, 0x1

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x1f

    or-int/lit16 v11, v11, 0xc0

    int-to-byte v11, v11

    .line 1416
    aput-byte v11, v2, v8

    add-int/lit8 v8, v10, 0x1

    shr-int/lit8 v9, v9, 0x0

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 1417
    aput-byte v9, v2, v10

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v3, v7

    .line 1420
    invoke-interface {p0, v2, v1, v3}, Ljava/io/DataOutput;->write([BII)V

    return-void

    .line 1383
    :cond_9
    new-instance p1, Ljava/io/UTFDataFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoded string too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
