.class public Lorg/libtorrent4j/swig/session_handle;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lorg/libtorrent4j/swig/save_state_flags_t;

.field public static final d:Lorg/libtorrent4j/swig/save_state_flags_t;

.field public static final e:Lorg/libtorrent4j/swig/save_state_flags_t;

.field public static final f:I

.field public static final g:Lorg/libtorrent4j/swig/remove_flags_t;

.field public static final h:Lorg/libtorrent4j/swig/remove_flags_t;

.field public static final i:Lorg/libtorrent4j/swig/session_flags_t;

.field public static final j:Lorg/libtorrent4j/swig/b;

.field public static final k:Lorg/libtorrent4j/swig/b;

.field public static final l:Lorg/libtorrent4j/swig/reopen_network_flags_t;


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 299
    new-instance v0, Lorg/libtorrent4j/swig/save_state_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_save_settings_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/save_state_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->c:Lorg/libtorrent4j/swig/save_state_flags_t;

    .line 300
    new-instance v0, Lorg/libtorrent4j/swig/save_state_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_save_dht_settings_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/save_state_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->d:Lorg/libtorrent4j/swig/save_state_flags_t;

    .line 301
    new-instance v0, Lorg/libtorrent4j/swig/save_state_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_save_dht_state_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/save_state_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->e:Lorg/libtorrent4j/swig/save_state_flags_t;

    .line 302
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_disk_cache_no_pieces_get()I

    move-result v0

    sput v0, Lorg/libtorrent4j/swig/session_handle;->f:I

    .line 304
    new-instance v0, Lorg/libtorrent4j/swig/remove_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_delete_files_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/remove_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->g:Lorg/libtorrent4j/swig/remove_flags_t;

    .line 305
    new-instance v0, Lorg/libtorrent4j/swig/remove_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_delete_partfile_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/remove_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->h:Lorg/libtorrent4j/swig/remove_flags_t;

    .line 306
    new-instance v0, Lorg/libtorrent4j/swig/session_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_add_default_plugins_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/session_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->i:Lorg/libtorrent4j/swig/session_flags_t;

    .line 307
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_udp_get()I

    move-result v0

    invoke-static {v0}, Lorg/libtorrent4j/swig/b;->a(I)Lorg/libtorrent4j/swig/b;

    move-result-object v0

    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->j:Lorg/libtorrent4j/swig/b;

    .line 308
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_tcp_get()I

    move-result v0

    invoke-static {v0}, Lorg/libtorrent4j/swig/b;->a(I)Lorg/libtorrent4j/swig/b;

    move-result-object v0

    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->k:Lorg/libtorrent4j/swig/b;

    .line 309
    new-instance v0, Lorg/libtorrent4j/swig/reopen_network_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_reopen_map_ports_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/reopen_network_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->l:Lorg/libtorrent4j/swig/reopen_network_flags_t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_session_handle__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/session_handle;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/session_handle;->b:Z

    .line 17
    iput-wide p1, p0, Lorg/libtorrent4j/swig/session_handle;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lorg/libtorrent4j/swig/sha1_hash;)Lorg/libtorrent4j/swig/torrent_handle;
    .locals 7

    .line 91
    new-instance v0, Lorg/libtorrent4j/swig/torrent_handle;

    iget-wide v1, p0, Lorg/libtorrent4j/swig/session_handle;->a:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->a(Lorg/libtorrent4j/swig/sha1_hash;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_find_torrent(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/libtorrent4j/swig/torrent_handle;-><init>(J)V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/session_handle;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/session_handle;->b:Z

    .line 32
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->a:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_session_handle(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/session_handle;->a:J
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

.method public final a(Lorg/libtorrent4j/swig/add_torrent_params;)V
    .locals 6

    .line 103
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->a:J

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 1021
    :cond_0
    iget-wide v2, p1, Lorg/libtorrent4j/swig/add_torrent_params;->a:J

    :goto_0
    move-wide v3, v2

    move-object v2, p0

    move-object v5, p1

    .line 103
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_async_add_torrent(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/add_torrent_params;)V

    return-void
.end method

.method public final a(Lorg/libtorrent4j/swig/torrent_handle;)V
    .locals 6

    .line 243
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->a:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_handle;->a(Lorg/libtorrent4j/swig/torrent_handle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_remove_torrent__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/torrent_handle;)V

    return-void
.end method

.method public final a(Lorg/libtorrent4j/swig/torrent_handle;Lorg/libtorrent4j/swig/remove_flags_t;)V
    .locals 9

    .line 239
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->a:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_handle;->a(Lorg/libtorrent4j/swig/torrent_handle;)J

    move-result-wide v3

    if-nez p2, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 2021
    :cond_0
    iget-wide v5, p2, Lorg/libtorrent4j/swig/remove_flags_t;->a:J

    :goto_0
    move-wide v6, v5

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    .line 239
    invoke-static/range {v0 .. v8}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_remove_torrent__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/remove_flags_t;)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/session_handle;->a()V

    return-void
.end method
