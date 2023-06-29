.class public Lorg/libtorrent4j/swig/peer_info;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Lorg/libtorrent4j/swig/peer_source_flags_t;

.field public static final B:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

.field public static final C:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

.field public static final D:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

.field public static final E:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

.field public static final b:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final c:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final d:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final e:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final f:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final g:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final h:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final i:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final j:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final k:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final l:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final m:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final n:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final o:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final p:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final q:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final r:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final s:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final t:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final u:Lorg/libtorrent4j/swig/peer_flags_t;

.field public static final v:Lorg/libtorrent4j/swig/peer_source_flags_t;

.field public static final w:Lorg/libtorrent4j/swig/peer_source_flags_t;

.field public static final x:Lorg/libtorrent4j/swig/peer_source_flags_t;

.field public static final y:Lorg/libtorrent4j/swig/peer_source_flags_t;

.field public static final z:Lorg/libtorrent4j/swig/peer_source_flags_t;


# instance fields
.field private transient F:J

.field protected transient a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 442
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_interesting_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->b:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 443
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_choked_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->c:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 444
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_remote_interested_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->d:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 445
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_remote_choked_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->e:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 446
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_supports_extensions_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->f:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 447
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_local_connection_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->g:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 448
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_handshake_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->h:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 449
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_connecting_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->i:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 450
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_on_parole_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->j:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 451
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_seed_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->k:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 452
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_optimistic_unchoke_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->l:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 453
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_snubbed_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->m:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 454
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_upload_only_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->n:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 455
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_endgame_mode_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->o:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 456
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_holepunched_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->p:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 457
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_i2p_socket_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->q:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 458
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_utp_socket_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->r:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 459
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_ssl_socket_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->s:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 460
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_rc4_encrypted_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->t:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 461
    new-instance v0, Lorg/libtorrent4j/swig/peer_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_plaintext_encrypted_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->u:Lorg/libtorrent4j/swig/peer_flags_t;

    .line 462
    new-instance v0, Lorg/libtorrent4j/swig/peer_source_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_tracker_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_source_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->v:Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 463
    new-instance v0, Lorg/libtorrent4j/swig/peer_source_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_dht_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_source_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->w:Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 464
    new-instance v0, Lorg/libtorrent4j/swig/peer_source_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_pex_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_source_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->x:Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 465
    new-instance v0, Lorg/libtorrent4j/swig/peer_source_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_lsd_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_source_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->y:Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 466
    new-instance v0, Lorg/libtorrent4j/swig/peer_source_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_resume_data_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_source_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->z:Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 467
    new-instance v0, Lorg/libtorrent4j/swig/peer_source_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_incoming_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_source_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->A:Lorg/libtorrent4j/swig/peer_source_flags_t;

    .line 513
    new-instance v0, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_bw_idle_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->B:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    .line 514
    new-instance v0, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_bw_limit_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->C:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    .line 515
    new-instance v0, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_bw_network_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->D:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    .line 516
    new-instance v0, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_info_bw_disk_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/bandwidth_state_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/peer_info;->E:Lorg/libtorrent4j/swig/bandwidth_state_flags_t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 439
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_peer_info()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/libtorrent4j/swig/peer_info;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/peer_info;->a:Z

    .line 17
    iput-wide p1, p0, Lorg/libtorrent4j/swig/peer_info;->F:J

    return-void
.end method

.method private declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/peer_info;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/peer_info;->a:Z

    .line 32
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_info;->F:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_peer_info(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/peer_info;->F:J
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
.method protected finalize()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/libtorrent4j/swig/peer_info;->a()V

    return-void
.end method
