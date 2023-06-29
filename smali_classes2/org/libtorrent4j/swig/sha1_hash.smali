.class public Lorg/libtorrent4j/swig/sha1_hash;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_sha1_hash__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/sha1_hash;->b:Z

    .line 17
    iput-wide p1, p0, Lorg/libtorrent4j/swig/sha1_hash;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/sha1_hash;)V
    .locals 2

    .line 47
    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->a(Lorg/libtorrent4j/swig/sha1_hash;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_sha1_hash__SWIG_1(JLorg/libtorrent4j/swig/sha1_hash;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    return-void
.end method

.method public static a(Lorg/libtorrent4j/swig/sha1_hash;Lorg/libtorrent4j/swig/sha1_hash;)I
    .locals 6

    .line 99
    invoke-static {p0}, Lorg/libtorrent4j/swig/sha1_hash;->a(Lorg/libtorrent4j/swig/sha1_hash;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->a(Lorg/libtorrent4j/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_compare(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/sha1_hash;)I

    move-result p0

    return p0
.end method

.method protected static a(Lorg/libtorrent4j/swig/sha1_hash;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->a:J

    return-wide v0
.end method

.method private declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->b:Z

    .line 32
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->a:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_sha1_hash(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/sha1_hash;->a:J
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
.method public final b(Lorg/libtorrent4j/swig/sha1_hash;)Z
    .locals 6

    .line 87
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->a:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->a(Lorg/libtorrent4j/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_op_eq(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/sha1_hash;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/libtorrent4j/swig/sha1_hash;->a()V

    return-void
.end method
