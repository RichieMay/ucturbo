.class public Lorg/libtorrent4j/swig/tcp_endpoint_vector;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_tcp_endpoint_vector()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->b:Z

    .line 17
    iput-wide p1, p0, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->a:J

    return-void
.end method

.method private declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->b:Z

    .line 32
    iget-wide v0, p0, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->a:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_tcp_endpoint_vector(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->a:J
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
    invoke-direct {p0}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->a()V

    return-void
.end method
