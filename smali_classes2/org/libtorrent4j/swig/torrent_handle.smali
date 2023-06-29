.class public Lorg/libtorrent4j/swig/torrent_handle;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/swig/torrent_handle$a;
    }
.end annotation


# static fields
.field public static final c:Lorg/libtorrent4j/swig/add_piece_flags_t;

.field public static final d:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final e:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final f:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final g:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final h:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final i:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final j:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final k:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final l:Lorg/libtorrent4j/swig/deadline_flags_t;

.field public static final m:Lorg/libtorrent4j/swig/pause_flags_t;

.field public static final n:Lorg/libtorrent4j/swig/pause_flags_t;

.field public static final o:Lorg/libtorrent4j/swig/resume_data_flags_t;

.field public static final p:Lorg/libtorrent4j/swig/resume_data_flags_t;

.field public static final q:Lorg/libtorrent4j/swig/resume_data_flags_t;

.field public static final r:Lorg/libtorrent4j/swig/reannounce_flags_t;


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 371
    new-instance v0, Lorg/libtorrent4j/swig/add_piece_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_overwrite_existing_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/add_piece_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->c:Lorg/libtorrent4j/swig/add_piece_flags_t;

    .line 372
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_distributed_copies_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->d:Lorg/libtorrent4j/swig/status_flags_t;

    .line 373
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_accurate_download_counters_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->e:Lorg/libtorrent4j/swig/status_flags_t;

    .line 374
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_last_seen_complete_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->f:Lorg/libtorrent4j/swig/status_flags_t;

    .line 375
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->g:Lorg/libtorrent4j/swig/status_flags_t;

    .line 376
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_verified_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->h:Lorg/libtorrent4j/swig/status_flags_t;

    .line 377
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_torrent_file_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->i:Lorg/libtorrent4j/swig/status_flags_t;

    .line 378
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_name_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->j:Lorg/libtorrent4j/swig/status_flags_t;

    .line 379
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_save_path_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->k:Lorg/libtorrent4j/swig/status_flags_t;

    .line 380
    new-instance v0, Lorg/libtorrent4j/swig/deadline_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_alert_when_available_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/deadline_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->l:Lorg/libtorrent4j/swig/deadline_flags_t;

    .line 424
    new-instance v0, Lorg/libtorrent4j/swig/pause_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_graceful_pause_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/pause_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->m:Lorg/libtorrent4j/swig/pause_flags_t;

    .line 425
    new-instance v0, Lorg/libtorrent4j/swig/pause_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_clear_disk_cache_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/pause_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->n:Lorg/libtorrent4j/swig/pause_flags_t;

    .line 426
    new-instance v0, Lorg/libtorrent4j/swig/resume_data_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_flush_disk_cache_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/resume_data_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->o:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 427
    new-instance v0, Lorg/libtorrent4j/swig/resume_data_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_save_info_dict_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/resume_data_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->p:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 428
    new-instance v0, Lorg/libtorrent4j/swig/resume_data_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_only_if_modified_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/resume_data_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->q:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 429
    new-instance v0, Lorg/libtorrent4j/swig/reannounce_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_ignore_min_interval_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/reannounce_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->r:Lorg/libtorrent4j/swig/reannounce_flags_t;

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->b:Z

    .line 17
    iput-wide p1, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    return-void
.end method

.method protected static a(Lorg/libtorrent4j/swig/torrent_handle;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    return-wide v0
.end method

.method private declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->b:Z

    .line 32
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_torrent_handle(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J
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
.method public final a(II)V
    .locals 2

    .line 67
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    const/16 p2, 0x3e8

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_piece_deadline__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;II)V

    return-void
.end method

.method public final a(Lorg/libtorrent4j/swig/int_vector;)V
    .locals 6

    .line 364
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 1021
    :cond_0
    iget-wide v2, p1, Lorg/libtorrent4j/swig/int_vector;->a:J

    :goto_0
    move-wide v3, v2

    move-object v2, p0

    move-object v5, p1

    .line 364
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_prioritize_files2(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/int_vector;)V

    return-void
.end method

.method public final a(Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 6

    .line 143
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_flags_t;->a(Lorg/libtorrent4j/swig/torrent_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_flags__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/torrent_flags_t;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 119
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_is_valid(JLorg/libtorrent4j/swig/torrent_handle;)Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .line 43
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_have_piece(JLorg/libtorrent4j/swig/torrent_handle;I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 127
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_pause__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 340
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_piece_priority2__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;II)V

    return-void
.end method

.method public final b(Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 6

    .line 147
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_flags_t;->a(Lorg/libtorrent4j/swig/torrent_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_unset_flags(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/torrent_flags_t;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 131
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_resume(JLorg/libtorrent4j/swig/torrent_handle;)V

    return-void
.end method

.method public final d()Lorg/libtorrent4j/swig/sha1_hash;
    .locals 4

    .line 283
    new-instance v0, Lorg/libtorrent4j/swig/sha1_hash;

    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_info_hash(JLorg/libtorrent4j/swig/torrent_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    return-object v0
.end method

.method public final e()Lorg/libtorrent4j/swig/torrent_info;
    .locals 5

    .line 311
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_torrent_file_ptr(JLorg/libtorrent4j/swig/torrent_handle;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 312
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_info;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_info;-><init>(JZ)V

    return-object v2
.end method

.method protected finalize()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/libtorrent4j/swig/torrent_handle;->f()V

    return-void
.end method
