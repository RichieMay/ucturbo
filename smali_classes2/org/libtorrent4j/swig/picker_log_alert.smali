.class public Lorg/libtorrent4j/swig/picker_log_alert;
.super Lorg/libtorrent4j/swig/peer_alert;
.source "ProGuard"


# static fields
.field public static final C:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final D:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final E:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final F:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final G:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final H:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final I:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final J:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final K:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final L:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final M:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final N:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final O:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final P:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final Q:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final R:Lorg/libtorrent4j/swig/picker_flags_t;

.field public static final a:I

.field public static final b:I

.field public static final c:Lorg/libtorrent4j/swig/alert_category_t;


# instance fields
.field private transient S:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_priority_get()I

    move-result v0

    sput v0, Lorg/libtorrent4j/swig/picker_log_alert;->a:I

    .line 60
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_alert_type_get()I

    move-result v0

    sput v0, Lorg/libtorrent4j/swig/picker_log_alert;->b:I

    .line 61
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_static_category_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->c:Lorg/libtorrent4j/swig/alert_category_t;

    .line 62
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_partial_ratio_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->C:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 63
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_prioritize_partials_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->D:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 64
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_rarest_first_partials_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->E:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 65
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_rarest_first_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->F:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 66
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_reverse_rarest_first_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->G:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 67
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_suggested_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->H:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 68
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_prio_sequential_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->I:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 69
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_sequential_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->J:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 70
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_reverse_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->K:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 71
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_time_critical_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->L:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 72
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_random_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->M:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 73
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_prefer_contiguous_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->N:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 74
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_reverse_sequential_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->O:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 75
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_backup1_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->P:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 76
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_backup2_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->Q:Lorg/libtorrent4j/swig/picker_flags_t;

    .line 77
    new-instance v0, Lorg/libtorrent4j/swig/picker_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_alert_end_game_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/picker_log_alert;->R:Lorg/libtorrent4j/swig/picker_flags_t;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 28
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/picker_log_alert;->S:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 29
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/picker_log_alert;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/picker_log_alert;->d:Z

    .line 31
    iget-wide v0, p0, Lorg/libtorrent4j/swig/picker_log_alert;->S:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_picker_log_alert(J)V

    .line 33
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/picker_log_alert;->S:J

    .line 35
    :cond_1
    invoke-super {p0}, Lorg/libtorrent4j/swig/peer_alert;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/picker_log_alert;->a()V

    return-void
.end method
