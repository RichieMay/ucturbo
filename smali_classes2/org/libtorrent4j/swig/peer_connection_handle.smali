.class public Lorg/libtorrent4j/swig/peer_connection_handle;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected transient a:Z

.field private transient b:J


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_connection_handle;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/peer_connection_handle;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/peer_connection_handle;->a:Z

    .line 32
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_connection_handle;->b:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_peer_connection_handle(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/peer_connection_handle;->b:J
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
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/peer_connection_handle;->a()V

    return-void
.end method
