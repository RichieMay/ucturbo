.class public final Lcom/uc/datawings/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([B)[B
    .locals 6

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 55
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 p0, 0x0

    .line 58
    :try_start_2
    invoke-virtual {v4, v1, p0, v0}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_0

    .line 59
    invoke-virtual {v3, v1, p0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 68
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    :catch_0
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 78
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    goto :goto_8

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catch_1
    nop

    goto :goto_4

    :catch_2
    nop

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-object v4, v2

    goto :goto_4

    :catch_4
    move-object v4, v2

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v3, v2

    :goto_2
    if-eqz v2, :cond_1

    .line 68
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    nop

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 76
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 78
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 83
    :catch_6
    :cond_2
    throw p0

    :catch_7
    move-object v3, v2

    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_3

    .line 68
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_5

    :catch_8
    nop

    :cond_3
    :goto_5
    if-eqz v3, :cond_5

    goto :goto_1

    :catch_9
    move-object v3, v2

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_4

    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_7

    :catch_a
    nop

    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    goto :goto_1

    :catch_b
    :cond_5
    :goto_8
    return-object v2
.end method
