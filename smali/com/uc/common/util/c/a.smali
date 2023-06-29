.class public final Lcom/uc/common/util/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([B)[B
    .locals 7

    .line 22
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x1000

    :try_start_3
    new-array v3, v3, [B

    .line 37
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 44
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    invoke-static {p0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    goto :goto_2

    :catch_1
    move-object p0, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-object p0, v1

    move-object v2, p0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v0, v1

    move-object v2, v0

    :goto_1
    move-object v1, p0

    move-object p0, v2

    .line 49
    :goto_2
    invoke-static {p0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 52
    throw v1

    :catch_3
    move-object p0, v1

    move-object v0, p0

    move-object v2, v0

    .line 49
    :goto_3
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    move-object v1, p0

    :goto_4
    return-object v1
.end method

.method public static b([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 64
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 72
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    :try_start_1
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 75
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 76
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 77
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 82
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object p0, v0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_1
    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    .line 81
    :goto_0
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 82
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 83
    throw p0

    :catch_2
    move-object p0, v0

    move-object v1, p0

    .line 81
    :goto_1
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 82
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    move-object v0, p0

    :cond_1
    :goto_2
    return-object v0
.end method
