.class public Lorg/libtorrent4j/swig/create_torrent;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lorg/libtorrent4j/swig/create_flags_t;

.field public static final c:Lorg/libtorrent4j/swig/create_flags_t;

.field public static final d:Lorg/libtorrent4j/swig/create_flags_t;

.field public static final e:Lorg/libtorrent4j/swig/create_flags_t;

.field public static final f:Lorg/libtorrent4j/swig/create_flags_t;


# instance fields
.field protected transient a:Z

.field private transient g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 138
    new-instance v0, Lorg/libtorrent4j/swig/create_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_optimize_alignment_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/create_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/create_torrent;->b:Lorg/libtorrent4j/swig/create_flags_t;

    .line 139
    new-instance v0, Lorg/libtorrent4j/swig/create_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_merkle_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/create_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/create_torrent;->c:Lorg/libtorrent4j/swig/create_flags_t;

    .line 140
    new-instance v0, Lorg/libtorrent4j/swig/create_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_modification_time_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/create_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/create_torrent;->d:Lorg/libtorrent4j/swig/create_flags_t;

    .line 141
    new-instance v0, Lorg/libtorrent4j/swig/create_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_symlinks_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/create_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/create_torrent;->e:Lorg/libtorrent4j/swig/create_flags_t;

    .line 142
    new-instance v0, Lorg/libtorrent4j/swig/create_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_mutable_torrent_support_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/create_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/create_torrent;->f:Lorg/libtorrent4j/swig/create_flags_t;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/create_torrent;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/create_torrent;->a:Z

    .line 32
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->g:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_create_torrent(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/create_torrent;->g:J
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
    invoke-direct {p0}, Lorg/libtorrent4j/swig/create_torrent;->a()V

    return-void
.end method
