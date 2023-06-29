.class public Lorg/libtorrent4j/swig/torrent_info;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/torrent_info;->b:Z

    .line 17
    iput-wide p1, p0, Lorg/libtorrent4j/swig/torrent_info;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/error_code;)V
    .locals 6

    .line 47
    invoke-static {p1}, Lorg/libtorrent4j/swig/bdecode_node;->a(Lorg/libtorrent4j/swig/bdecode_node;)J

    move-result-wide v0

    invoke-static {p2}, Lorg/libtorrent4j/swig/error_code;->a(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_torrent_info__SWIG_2(JLorg/libtorrent4j/swig/bdecode_node;JLorg/libtorrent4j/swig/error_code;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/libtorrent4j/swig/torrent_info;-><init>(JZ)V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/torrent_info;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/torrent_info;->b:Z

    .line 32
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->a:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_torrent_info(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/torrent_info;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lorg/libtorrent4j/swig/file_storage;
    .locals 4

    .line 55
    new-instance v0, Lorg/libtorrent4j/swig/file_storage;

    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->a:J

    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_files(JLorg/libtorrent4j/swig/torrent_info;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/file_storage;-><init>(JZ)V

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 127
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->a:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_piece_length(JLorg/libtorrent4j/swig/torrent_info;)I

    move-result v0

    return v0
.end method

.method public final c()Lorg/libtorrent4j/swig/sha1_hash;
    .locals 4

    .line 143
    new-instance v0, Lorg/libtorrent4j/swig/sha1_hash;

    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->a:J

    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_info_hash(JLorg/libtorrent4j/swig/torrent_info;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 147
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->a:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_num_files(JLorg/libtorrent4j/swig/torrent_info;)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/libtorrent4j/swig/torrent_info;->e()V

    return-void
.end method
