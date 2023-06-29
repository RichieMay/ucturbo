.class public Lorg/libtorrent4j/swig/bdecode_node;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected transient a:Z

.field private transient b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_bdecode_node__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/libtorrent4j/swig/bdecode_node;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/bdecode_node;->a:Z

    .line 17
    iput-wide p1, p0, Lorg/libtorrent4j/swig/bdecode_node;->b:J

    return-void
.end method

.method public static a(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/error_code;)I
    .locals 9

    .line 143
    invoke-static {p0}, Lorg/libtorrent4j/swig/byte_vector;->a(Lorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/libtorrent4j/swig/bdecode_node;->a(Lorg/libtorrent4j/swig/bdecode_node;)J

    move-result-wide v3

    invoke-static {p2}, Lorg/libtorrent4j/swig/error_code;->a(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/libtorrent4j/swig/libtorrent_jni;->bdecode_node_bdecode(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/bdecode_node;JLorg/libtorrent4j/swig/error_code;)I

    move-result p0

    return p0
.end method

.method protected static a(Lorg/libtorrent4j/swig/bdecode_node;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bdecode_node;->b:J

    return-wide v0
.end method

.method private declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bdecode_node;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/bdecode_node;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/bdecode_node;->a:Z

    .line 32
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bdecode_node;->b:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_bdecode_node(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/bdecode_node;->b:J
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
    invoke-direct {p0}, Lorg/libtorrent4j/swig/bdecode_node;->a()V

    return-void
.end method
