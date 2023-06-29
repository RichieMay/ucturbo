.class public final Lcom/alibaba/analytics/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([B)[B
    .locals 4

    if-eqz p0, :cond_5

    .line 16
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    array-length v3, p0

    invoke-direct {v2, v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 26
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    nop

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 33
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 40
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 45
    :catch_4
    :cond_2
    throw p0

    :catch_5
    move-object v1, v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 33
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    nop

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    goto :goto_0

    :catch_7
    :cond_4
    :goto_5
    return-object v0

    :cond_5
    :goto_6
    return-object p0
.end method

.method public static b([B)[B
    .locals 8

    const/4 v0, 0x0

    .line 56
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x400

    :try_start_2
    new-array v3, v2, [B

    .line 60
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v5, 0x0

    .line 61
    :try_start_3
    invoke-virtual {p0, v3, v5, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 62
    invoke-virtual {v4, v3, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 65
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :catch_0
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 86
    :catch_1
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    nop

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    goto :goto_3

    :catch_3
    move-object v4, v0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v4, v0

    goto :goto_2

    :catch_4
    move-object p0, v0

    move-object v4, p0

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v4, v1

    :goto_2
    move-object v0, p0

    move-object p0, v4

    :goto_3
    if-eqz v4, :cond_1

    .line 72
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    nop

    :cond_1
    :goto_4
    if-eqz p0, :cond_2

    .line 79
    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    nop

    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    .line 86
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 91
    :catch_7
    :cond_3
    throw v0

    :catch_8
    move-object p0, v0

    move-object v1, p0

    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_4

    .line 72
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_7

    :catch_9
    nop

    :cond_4
    :goto_7
    if-eqz p0, :cond_5

    .line 79
    :try_start_b
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_8

    :catch_a
    nop

    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    goto :goto_1

    :catch_b
    :cond_6
    :goto_9
    return-object v0
.end method
