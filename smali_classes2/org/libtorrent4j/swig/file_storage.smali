.class public Lorg/libtorrent4j/swig/file_storage;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lorg/libtorrent4j/swig/file_flags_t;

.field public static final d:Lorg/libtorrent4j/swig/file_flags_t;

.field public static final e:Lorg/libtorrent4j/swig/file_flags_t;

.field public static final f:Lorg/libtorrent4j/swig/file_flags_t;


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 226
    new-instance v0, Lorg/libtorrent4j/swig/file_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_flag_pad_file_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/file_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/file_storage;->c:Lorg/libtorrent4j/swig/file_flags_t;

    .line 227
    new-instance v0, Lorg/libtorrent4j/swig/file_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_flag_hidden_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/file_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/file_storage;->d:Lorg/libtorrent4j/swig/file_flags_t;

    .line 228
    new-instance v0, Lorg/libtorrent4j/swig/file_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_flag_executable_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/file_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/file_storage;->e:Lorg/libtorrent4j/swig/file_flags_t;

    .line 229
    new-instance v0, Lorg/libtorrent4j/swig/file_flags_t;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_flag_symlink_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/file_flags_t;-><init>(JZ)V

    sput-object v0, Lorg/libtorrent4j/swig/file_storage;->f:Lorg/libtorrent4j/swig/file_flags_t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_file_storage__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/file_storage;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/file_storage;->b:Z

    .line 17
    iput-wide p1, p0, Lorg/libtorrent4j/swig/file_storage;->a:J

    return-void
.end method

.method private declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/file_storage;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/file_storage;->b:Z

    .line 32
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->a:J

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_file_storage(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/file_storage;->a:J
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
.method public final a(I)J
    .locals 2

    .line 195
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_size(JLorg/libtorrent4j/swig/file_storage;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)J
    .locals 2

    .line 203
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_offset(JLorg/libtorrent4j/swig/file_storage;I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected finalize()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/libtorrent4j/swig/file_storage;->a()V

    return-void
.end method
