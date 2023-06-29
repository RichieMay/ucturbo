.class public final Lorg/libtorrent4j/swig/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 33
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->seed_mode_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method

.method public static b()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 38
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->upload_mode_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method

.method public static c()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 43
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->share_mode_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method

.method public static d()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 48
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->apply_ip_filter_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method

.method public static e()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 53
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->paused_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method

.method public static f()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 58
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->auto_managed_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method

.method public static g()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 63
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->duplicate_is_error_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method

.method public static h()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 68
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->update_subscribe_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method

.method public static i()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 73
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->super_seeding_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method

.method public static j()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 78
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->sequential_download_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method

.method public static k()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 83
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->stop_when_ready_get()J

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

.method public static l()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 88
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->override_trackers_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method

.method public static m()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 93
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->override_web_seeds_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method

.method public static n()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 98
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->need_save_resume_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method

.method public static o()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 5

    .line 103
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->all_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    return-object v2
.end method
