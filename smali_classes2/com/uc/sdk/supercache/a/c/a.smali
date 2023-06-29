.class public final Lcom/uc/sdk/supercache/a/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Ljava/io/File;J)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "MD5"

    .line 1026
    invoke-static {v0}, Lcom/uc/sdk/supercache/a/c/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    .line 117
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x4000

    :try_start_2
    new-array v1, v1, [B

    .line 121
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x1388

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    invoke-static {p0}, Lcom/uc/sdk/supercache/a/c/d;->a(Ljava/io/Closeable;)V

    .line 136
    invoke-static {v2}, Lcom/uc/sdk/supercache/a/c/d;->a(Ljava/io/Closeable;)V

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v4, 0x0

    .line 129
    :try_start_3
    invoke-virtual {v0, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 1030
    new-instance p2, Ljava/lang/String;

    .line 2015
    sget-object v0, Lcom/uc/sdk/supercache/a/c/c;->a:[C

    invoke-static {p1, v0}, Lcom/uc/sdk/supercache/a/c/c;->a([B[C)[C

    move-result-object p1

    .line 1030
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    invoke-static {p0}, Lcom/uc/sdk/supercache/a/c/d;->a(Ljava/io/Closeable;)V

    .line 136
    invoke-static {v2}, Lcom/uc/sdk/supercache/a/c/d;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v1

    .line 135
    :goto_1
    invoke-static {v1}, Lcom/uc/sdk/supercache/a/c/d;->a(Ljava/io/Closeable;)V

    .line 136
    invoke-static {v2}, Lcom/uc/sdk/supercache/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 19
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 143
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1388

    .line 149
    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/uc/sdk/supercache/a/c/a;->a(Ljava/io/File;J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    return v1

    :catch_0
    const-string p0, ""

    .line 157
    :catch_1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
