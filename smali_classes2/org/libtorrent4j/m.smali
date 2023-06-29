.class public final Lorg/libtorrent4j/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lorg/libtorrent4j/swig/torrent_info;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lorg/libtorrent4j/m;->a(Ljava/io/File;)Lorg/libtorrent4j/swig/torrent_info;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/libtorrent4j/m;-><init>(Lorg/libtorrent4j/swig/torrent_info;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/torrent_info;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/libtorrent4j/m;->a:Lorg/libtorrent4j/swig/torrent_info;

    return-void
.end method

.method private static a(Ljava/io/File;)Lorg/libtorrent4j/swig/torrent_info;
    .locals 7

    .line 671
    :try_start_0
    invoke-static {p0}, Lorg/libtorrent4j/d;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 1679
    invoke-static {v0}, Lorg/libtorrent4j/n;->a([B)Lorg/libtorrent4j/swig/byte_vector;

    move-result-object v0

    .line 1680
    new-instance v1, Lorg/libtorrent4j/swig/bdecode_node;

    invoke-direct {v1}, Lorg/libtorrent4j/swig/bdecode_node;-><init>()V

    .line 1681
    new-instance v2, Lorg/libtorrent4j/swig/error_code;

    invoke-direct {v2}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 1682
    invoke-static {v0, v1, v2}, Lorg/libtorrent4j/swig/bdecode_node;->a(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/error_code;)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Can\'t decode data: "

    if-nez v3, :cond_1

    .line 2043
    :try_start_1
    iget-wide v5, v2, Lorg/libtorrent4j/swig/error_code;->a:J

    invoke-static {v5, v6, v2}, Lorg/libtorrent4j/swig/libtorrent_jni;->error_code_clear(JLorg/libtorrent4j/swig/error_code;)V

    .line 1686
    new-instance v3, Lorg/libtorrent4j/swig/torrent_info;

    invoke-direct {v3, v1, v2}, Lorg/libtorrent4j/swig/torrent_info;-><init>(Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/error_code;)V

    .line 2059
    iget-wide v5, v0, Lorg/libtorrent4j/swig/byte_vector;->a:J

    invoke-static {v5, v6, v0}, Lorg/libtorrent4j/swig/libtorrent_jni;->byte_vector_clear(JLorg/libtorrent4j/swig/byte_vector;)V

    .line 1688
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/error_code;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    .line 1689
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/libtorrent4j/swig/error_code;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1693
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/libtorrent4j/swig/error_code;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 674
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Can\'t decode data from file: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lorg/libtorrent4j/c;
    .locals 3

    .line 84
    new-instance v0, Lorg/libtorrent4j/c;

    iget-object v1, p0, Lorg/libtorrent4j/m;->a:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_info;->a()Lorg/libtorrent4j/swig/file_storage;

    move-result-object v1

    iget-object v2, p0, Lorg/libtorrent4j/m;->a:Lorg/libtorrent4j/swig/torrent_info;

    invoke-direct {v0, v1, v2}, Lorg/libtorrent4j/c;-><init>(Lorg/libtorrent4j/swig/file_storage;Lorg/libtorrent4j/swig/torrent_info;)V

    return-object v0
.end method
