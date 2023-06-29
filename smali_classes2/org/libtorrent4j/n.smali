.class public final Lorg/libtorrent4j/n;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([B)Lorg/libtorrent4j/swig/byte_vector;
    .locals 3

    .line 38
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/byte_vector;-><init>()V

    const/4 v1, 0x0

    .line 40
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 41
    aget-byte v2, p0, v1

    invoke-virtual {v0, v2}, Lorg/libtorrent4j/swig/byte_vector;->a(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lorg/libtorrent4j/swig/int64_vector;)[J
    .locals 5

    .line 1043
    iget-wide v0, p0, Lorg/libtorrent4j/swig/int64_vector;->a:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->int64_vector_size(JLorg/libtorrent4j/swig/int64_vector;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 66
    new-array v0, v1, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1067
    iget-wide v3, p0, Lorg/libtorrent4j/swig/int64_vector;->a:J

    invoke-static {v3, v4, p0, v2}, Lorg/libtorrent4j/swig/libtorrent_jni;->int64_vector_get(JLorg/libtorrent4j/swig/int64_vector;I)J

    move-result-wide v3

    .line 69
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
