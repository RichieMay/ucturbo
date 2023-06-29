.class public Lorg/libtorrent4j/swig/session;
.super Lorg/libtorrent4j/swig/session_handle;
.source "ProGuard"


# instance fields
.field private transient m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_session__SWIG_1()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/libtorrent4j/swig/session;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 15
    invoke-static {p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_SWIGUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/session_handle;-><init>(JZ)V

    .line 16
    iput-wide p1, p0, Lorg/libtorrent4j/swig/session;->m:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 28
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 29
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/session;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/session;->b:Z

    .line 31
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session;->m:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_session(J)V

    .line 33
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/session;->m:J

    .line 35
    :cond_1
    invoke-super {p0}, Lorg/libtorrent4j/swig/session_handle;->a()V
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
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/session;->a()V

    return-void
.end method
