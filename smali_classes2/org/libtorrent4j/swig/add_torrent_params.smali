.class public Lorg/libtorrent4j/swig/add_torrent_params;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->b:Z

    .line 17
    iput-wide p1, p0, Lorg/libtorrent4j/swig/add_torrent_params;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/add_torrent_params;
    .locals 3

    .line 376
    new-instance v0, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-static {p1}, Lorg/libtorrent4j/swig/error_code;->a(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v1

    invoke-static {p0, v1, v2, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_parse_magnet_uri(Ljava/lang/String;JLorg/libtorrent4j/swig/error_code;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;-><init>(J)V

    return-object v0
.end method

.method public static a(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/add_torrent_params;
    .locals 7

    .line 364
    new-instance v0, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-static {p0}, Lorg/libtorrent4j/swig/byte_vector;->a(Lorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v1

    invoke-static {p1}, Lorg/libtorrent4j/swig/error_code;->a(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_read_resume_data__SWIG_1(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/error_code;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;-><init>(J)V

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->b:Z

    .line 32
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->a:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_add_torrent_params(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/add_torrent_params;->a:J
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
.method public final a()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 83
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->a:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_flags_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_save_path_set(JLorg/libtorrent4j/swig/add_torrent_params;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 6

    .line 296
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->a:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/byte_vector;->a(Lorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_set_file_priorities2(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/byte_vector;)V

    return-void
.end method

.method public final a(Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 6

    .line 79
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->a:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_flags_t;->a(Lorg/libtorrent4j/swig/torrent_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_flags_set(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/torrent_flags_t;)V

    return-void
.end method

.method public final b()Lorg/libtorrent4j/swig/sha1_hash;
    .locals 5

    .line 92
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->a:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_info_hash_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/sha1_hash;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    return-object v2
.end method

.method protected finalize()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/libtorrent4j/swig/add_torrent_params;->c()V

    return-void
.end method
