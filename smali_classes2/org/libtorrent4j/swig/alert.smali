.class public Lorg/libtorrent4j/swig/alert;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final B:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final e:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final f:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final g:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final h:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final i:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final j:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final k:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final l:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final m:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final n:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final o:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final p:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final q:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final r:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final s:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final t:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final u:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final v:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final w:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final x:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final y:Lorg/libtorrent4j/swig/alert_category_t;

.field public static final z:Lorg/libtorrent4j/swig/alert_category_t;


# instance fields
.field private transient a:J

.field protected transient d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 493
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_error_notification_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->e:Lorg/libtorrent4j/swig/alert_category_t;

    .line 494
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_peer_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->f:Lorg/libtorrent4j/swig/alert_category_t;

    .line 495
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_port_mapping_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->g:Lorg/libtorrent4j/swig/alert_category_t;

    .line 496
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_storage_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->h:Lorg/libtorrent4j/swig/alert_category_t;

    .line 497
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_tracker_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->i:Lorg/libtorrent4j/swig/alert_category_t;

    .line 498
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_connect_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->j:Lorg/libtorrent4j/swig/alert_category_t;

    .line 499
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_status_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->k:Lorg/libtorrent4j/swig/alert_category_t;

    .line 500
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_ip_block_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->l:Lorg/libtorrent4j/swig/alert_category_t;

    .line 501
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_performance_warning_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->m:Lorg/libtorrent4j/swig/alert_category_t;

    .line 502
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_dht_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->n:Lorg/libtorrent4j/swig/alert_category_t;

    .line 503
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_stats_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->o:Lorg/libtorrent4j/swig/alert_category_t;

    .line 504
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_session_log_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->p:Lorg/libtorrent4j/swig/alert_category_t;

    .line 505
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_torrent_log_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->q:Lorg/libtorrent4j/swig/alert_category_t;

    .line 506
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_peer_log_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->r:Lorg/libtorrent4j/swig/alert_category_t;

    .line 507
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_incoming_request_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->s:Lorg/libtorrent4j/swig/alert_category_t;

    .line 508
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_dht_log_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->t:Lorg/libtorrent4j/swig/alert_category_t;

    .line 509
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_dht_operation_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->u:Lorg/libtorrent4j/swig/alert_category_t;

    .line 510
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_port_mapping_log_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->v:Lorg/libtorrent4j/swig/alert_category_t;

    .line 511
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_picker_log_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->w:Lorg/libtorrent4j/swig/alert_category_t;

    .line 512
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_file_progress_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->x:Lorg/libtorrent4j/swig/alert_category_t;

    .line 513
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_piece_progress_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->y:Lorg/libtorrent4j/swig/alert_category_t;

    .line 514
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_upload_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->z:Lorg/libtorrent4j/swig/alert_category_t;

    .line 515
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_block_progress_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->A:Lorg/libtorrent4j/swig/alert_category_t;

    .line 516
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_all_categories_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/alert;->B:Lorg/libtorrent4j/swig/alert_category_t;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/alert;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/alert;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/alert;->d:Z

    .line 32
    iget-wide v0, p0, Lorg/libtorrent4j/swig/alert;->a:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_alert(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/alert;->a:J
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

.method protected finalize()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/alert;->a()V

    return-void
.end method
