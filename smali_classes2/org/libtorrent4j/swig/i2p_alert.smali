.class public Lorg/libtorrent4j/swig/i2p_alert;
.super Lorg/libtorrent4j/swig/alert;
.source "ProGuard"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Lorg/libtorrent4j/swig/alert_category_t;


# instance fields
.field private transient C:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 63
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->i2p_alert_priority_get()I

    move-result v0

    sput v0, Lorg/libtorrent4j/swig/i2p_alert;->a:I

    .line 64
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->i2p_alert_alert_type_get()I

    move-result v0

    sput v0, Lorg/libtorrent4j/swig/i2p_alert;->b:I

    .line 65
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->i2p_alert_static_category_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/i2p_alert;->c:Lorg/libtorrent4j/swig/alert_category_t;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 28
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/i2p_alert;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 29
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/i2p_alert;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/i2p_alert;->d:Z

    .line 31
    iget-wide v0, p0, Lorg/libtorrent4j/swig/i2p_alert;->C:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_i2p_alert(J)V

    .line 33
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/i2p_alert;->C:J

    .line 35
    :cond_1
    invoke-super {p0}, Lorg/libtorrent4j/swig/alert;->a()V
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
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/i2p_alert;->a()V

    return-void
.end method
